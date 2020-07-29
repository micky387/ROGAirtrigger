.class public Lc/c/a/b/n/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lc/c/a/b/n/h$e;

.field public final synthetic c:Lc/c/a/b/n/h;


# direct methods
.method public constructor <init>(Lc/c/a/b/n/h;ZLc/c/a/b/n/h$e;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/b/n/e;->c:Lc/c/a/b/n/h;

    iput-boolean p2, p0, Lc/c/a/b/n/e;->a:Z

    iput-object p3, p0, Lc/c/a/b/n/e;->b:Lc/c/a/b/n/h$e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lc/c/a/b/n/e;->c:Lc/c/a/b/n/h;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/c/a/b/n/h;->a(Lc/c/a/b/n/h;I)I

    iget-object p1, p0, Lc/c/a/b/n/e;->c:Lc/c/a/b/n/h;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/c/a/b/n/h;->a(Lc/c/a/b/n/h;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-object p0, p0, Lc/c/a/b/n/e;->b:Lc/c/a/b/n/h$e;

    if-eqz p0, :cond_0

    check-cast p0, Lc/c/a/b/n/c;

    .line 1
    iget-object p1, p0, Lc/c/a/b/n/c;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    iget-object p0, p0, Lc/c/a/b/n/c;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lc/c/a/b/n/e;->c:Lc/c/a/b/n/h;

    iget-object v0, v0, Lc/c/a/b/n/h;->E:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, p0, Lc/c/a/b/n/e;->a:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lc/c/a/b/o/n;->a(IZ)V

    iget-object v0, p0, Lc/c/a/b/n/e;->c:Lc/c/a/b/n/h;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lc/c/a/b/n/h;->a(Lc/c/a/b/n/h;I)I

    iget-object p0, p0, Lc/c/a/b/n/e;->c:Lc/c/a/b/n/h;

    invoke-static {p0, p1}, Lc/c/a/b/n/h;->a(Lc/c/a/b/n/h;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
