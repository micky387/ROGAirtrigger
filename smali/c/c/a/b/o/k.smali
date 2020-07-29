.class public Lc/c/a/b/o/k;
.super Lc/c/a/b/q/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/b/o/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/c/a/b/o/l;


# direct methods
.method public constructor <init>(Lc/c/a/b/o/l;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/b/o/k;->a:Lc/c/a/b/o/l;

    invoke-direct {p0}, Lc/c/a/b/q/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iget-object p0, p0, Lc/c/a/b/o/k;->a:Lc/c/a/b/o/l;

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lc/c/a/b/o/l;->d:Z

    .line 2
    iget-object p0, p0, Lc/c/a/b/o/l;->e:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/c/a/b/o/l$a;

    if-eqz p0, :cond_0

    check-cast p0, Lc/c/a/b/i/c;

    .line 4
    invoke-virtual {p0}, Lc/c/a/b/i/c;->p()V

    invoke-virtual {p0}, Lc/c/a/b/t/i;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Typeface;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lc/c/a/b/o/k;->a:Lc/c/a/b/o/l;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lc/c/a/b/o/l;->d:Z

    .line 6
    iget-object p0, p0, Lc/c/a/b/o/l;->e:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/c/a/b/o/l$a;

    if-eqz p0, :cond_1

    check-cast p0, Lc/c/a/b/i/c;

    .line 8
    invoke-virtual {p0}, Lc/c/a/b/i/c;->p()V

    invoke-virtual {p0}, Lc/c/a/b/t/i;->invalidateSelf()V

    :cond_1
    return-void
.end method
