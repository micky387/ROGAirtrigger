.class public Lc/c/a/b/n/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lc/c/a/b/n/h$e;

.field public final synthetic d:Lc/c/a/b/n/h;


# direct methods
.method public constructor <init>(Lc/c/a/b/n/h;ZLc/c/a/b/n/h$e;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/b/n/d;->d:Lc/c/a/b/n/h;

    iput-boolean p2, p0, Lc/c/a/b/n/d;->b:Z

    iput-object p3, p0, Lc/c/a/b/n/d;->c:Lc/c/a/b/n/h$e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/c/a/b/n/d;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lc/c/a/b/n/d;->d:Lc/c/a/b/n/h;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/c/a/b/n/h;->a(Lc/c/a/b/n/h;I)I

    iget-object p1, p0, Lc/c/a/b/n/d;->d:Lc/c/a/b/n/h;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/c/a/b/n/h;->a(Lc/c/a/b/n/h;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-boolean p1, p0, Lc/c/a/b/n/d;->a:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/c/a/b/n/d;->d:Lc/c/a/b/n/h;

    iget-object p1, p1, Lc/c/a/b/n/h;->E:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, p0, Lc/c/a/b/n/d;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-boolean v1, p0, Lc/c/a/b/n/d;->b:Z

    invoke-virtual {p1, v0, v1}, Lc/c/a/b/o/n;->a(IZ)V

    iget-object p0, p0, Lc/c/a/b/n/d;->c:Lc/c/a/b/n/h$e;

    if-eqz p0, :cond_1

    check-cast p0, Lc/c/a/b/n/c;

    .line 1
    iget-object p1, p0, Lc/c/a/b/n/c;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    iget-object p0, p0, Lc/c/a/b/n/c;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lc/c/a/b/n/d;->d:Lc/c/a/b/n/h;

    iget-object v0, v0, Lc/c/a/b/n/h;->E:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, p0, Lc/c/a/b/n/d;->b:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lc/c/a/b/o/n;->a(IZ)V

    iget-object v0, p0, Lc/c/a/b/n/d;->d:Lc/c/a/b/n/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/c/a/b/n/h;->a(Lc/c/a/b/n/h;I)I

    iget-object v0, p0, Lc/c/a/b/n/d;->d:Lc/c/a/b/n/h;

    invoke-static {v0, p1}, Lc/c/a/b/n/h;->a(Lc/c/a/b/n/h;Landroid/animation/Animator;)Landroid/animation/Animator;

    iput-boolean v2, p0, Lc/c/a/b/n/d;->a:Z

    return-void
.end method
