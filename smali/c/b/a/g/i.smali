.class public final Lc/b/a/g/i;
.super Ld/d/b/i;
.source ""

# interfaces
.implements Ld/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/g/f;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/g/f;


# direct methods
.method public constructor <init>(Lc/b/a/g/f;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/g/i;->a:Lc/b/a/g/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lc/b/a/g/a;

    iget-object v1, p0, Lc/b/a/g/i;->a:Lc/b/a/g/f;

    invoke-static {v1}, Lc/b/a/g/f;->a(Lc/b/a/g/f;)Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lc/b/a/g/i;->a:Lc/b/a/g/f;

    invoke-static {p0}, Lc/b/a/g/f;->c(Lc/b/a/g/f;)Landroid/os/HandlerThread;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    const-string v2, "gripHandler.looper"

    invoke-static {p0, v2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lc/b/a/g/a;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    return-object v0
.end method
