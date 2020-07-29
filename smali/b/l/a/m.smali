.class public final Lb/l/a/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/h/e/a$a;


# instance fields
.field public final synthetic a:Lb/l/a/k;


# direct methods
.method public constructor <init>(Lb/l/a/k;)V
    .locals 0

    iput-object p1, p0, Lb/l/a/m;->a:Lb/l/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lb/l/a/m;->a:Lb/l/a/k;

    invoke-virtual {v0}, Lb/l/a/k;->j()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/l/a/m;->a:Lb/l/a/k;

    invoke-virtual {v0}, Lb/l/a/k;->j()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lb/l/a/m;->a:Lb/l/a/k;

    invoke-virtual {v2, v1}, Lb/l/a/k;->a(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iget-object p0, p0, Lb/l/a/m;->a:Lb/l/a/k;

    invoke-virtual {p0, v1}, Lb/l/a/k;->a(Landroid/animation/Animator;)V

    return-void
.end method
