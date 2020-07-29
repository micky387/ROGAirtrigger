.class public final Lc/c/a/a/d/b/b$i;
.super Lc/c/a/a/d/b/m$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/d/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public a:Lc/c/a/a/d/b/b;

.field public final b:I


# direct methods
.method public constructor <init>(Lc/c/a/a/d/b/b;I)V
    .locals 0

    invoke-direct {p0}, Lc/c/a/a/d/b/m$a;-><init>()V

    iput-object p1, p0, Lc/c/a/a/d/b/b$i;->a:Lc/c/a/a/d/b/b;

    iput p2, p0, Lc/c/a/a/d/b/b$i;->b:I

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lc/c/a/a/d/b/b$i;->a:Lc/c/a/a/d/b/b;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lb/b/a/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/c/a/a/d/b/b$i;->a:Lc/c/a/a/d/b/b;

    iget v1, p0, Lc/c/a/a/d/b/b$i;->b:I

    .line 1
    iget-object v2, v0, Lc/c/a/a/d/b/b;->f:Landroid/os/Handler;

    new-instance v3, Lc/c/a/a/d/b/b$k;

    invoke-direct {v3, v0, p1, p2, p3}, Lc/c/a/a/d/b/b$k;-><init>(Lc/c/a/a/d/b/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    invoke-virtual {v2, p1, v1, p2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lc/c/a/a/d/b/b$i;->a:Lc/c/a/a/d/b/b;

    return-void
.end method
