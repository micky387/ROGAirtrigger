.class public final Lc/b/a/p;
.super Ld/d/b/i;
.source ""

# interfaces
.implements Ld/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/s;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/s;


# direct methods
.method public constructor <init>(Lc/b/a/s;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/p;->a:Lc/b/a/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lc/b/a/o/a;

    iget-object p0, p0, Lc/b/a/p;->a:Lc/b/a/s;

    invoke-virtual {p0}, Lb/l/a/k;->la()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext()"

    invoke-static {p0, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lc/b/a/o/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
