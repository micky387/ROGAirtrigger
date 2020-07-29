.class public final Lc/b/a/c/g;
.super Ld/d/b/i;
.source ""

# interfaces
.implements Ld/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/c/h;-><init>(Landroid/content/Context;Lcom/asus/airtriggers/common/widget/StyledSwitchBar;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/c/h;


# direct methods
.method public constructor <init>(Lc/b/a/c/h;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/c/g;->a:Lc/b/a/c/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lc/b/a/o/a;

    iget-object p0, p0, Lc/b/a/c/g;->a:Lc/b/a/c/h;

    .line 2
    iget-object p0, p0, Lc/b/a/c/h;->c:Landroid/content/Context;

    .line 3
    invoke-direct {v0, p0}, Lc/b/a/o/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
