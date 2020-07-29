.class public Lb/b/g/g$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public a:Lb/b/g/g$e;

.field public final synthetic b:Lb/b/g/g;


# direct methods
.method public constructor <init>(Lb/b/g/g;Lb/b/g/g$e;)V
    .locals 0

    iput-object p1, p0, Lb/b/g/g$c;->b:Lb/b/g/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/b/g/g$c;->a:Lb/b/g/g$e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/b/g/g$c;->b:Lb/b/g/g;

    .line 1
    iget-object v0, v0, Lb/b/f/a/b;->c:Lb/b/f/a/k;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lb/b/f/a/k;->f:Lb/b/f/a/k$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lb/b/f/a/k$a;->a(Lb/b/f/a/k;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lb/b/g/g$c;->b:Lb/b/g/g;

    .line 4
    iget-object v0, v0, Lb/b/f/a/b;->h:Lb/b/f/a/u;

    .line 5
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/b/g/g$c;->a:Lb/b/g/g$e;

    invoke-virtual {v0}, Lb/b/f/a/s;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/b/g/g$c;->b:Lb/b/g/g;

    iget-object v1, p0, Lb/b/g/g$c;->a:Lb/b/g/g$e;

    iput-object v1, v0, Lb/b/g/g;->w:Lb/b/g/g$e;

    :cond_1
    iget-object p0, p0, Lb/b/g/g$c;->b:Lb/b/g/g;

    const/4 v0, 0x0

    iput-object v0, p0, Lb/b/g/g;->y:Lb/b/g/g$c;

    return-void
.end method
