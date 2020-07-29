.class public final Lc/b/a/k/d;
.super Ld/d/b/i;
.source ""

# interfaces
.implements Ld/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/asus/airtriggers/provider/GripProvider;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/asus/airtriggers/provider/GripProvider;


# direct methods
.method public constructor <init>(Lcom/asus/airtriggers/provider/GripProvider;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/k/d;->a:Lcom/asus/airtriggers/provider/GripProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lc/b/a/k/b;

    iget-object p0, p0, Lc/b/a/k/d;->a:Lcom/asus/airtriggers/provider/GripProvider;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lc/b/a/k/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
