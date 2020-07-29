.class public Lc/c/a/b/w/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/b/w/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/c/a/b/w/h;


# direct methods
.method public constructor <init>(Lc/c/a/b/w/h;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/b/w/a;->a:Lc/c/a/b/w/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lc/c/a/b/w/a;->a:Lc/c/a/b/w/h;

    iget-object p1, p1, Lc/c/a/b/w/v;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->h()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lc/c/a/b/w/a;->a:Lc/c/a/b/w/h;

    .line 3
    iget-object p1, p1, Lc/c/a/b/w/h;->g:Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p0, p0, Lc/c/a/b/w/a;->a:Lc/c/a/b/w/h;

    .line 5
    iget-object p0, p0, Lc/c/a/b/w/h;->f:Landroid/animation/AnimatorSet;

    .line 6
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lc/c/a/b/w/a;->a:Lc/c/a/b/w/h;

    .line 7
    iget-object p1, p1, Lc/c/a/b/w/h;->f:Landroid/animation/AnimatorSet;

    .line 8
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p0, p0, Lc/c/a/b/w/a;->a:Lc/c/a/b/w/h;

    .line 9
    iget-object p0, p0, Lc/c/a/b/w/h;->g:Landroid/animation/ValueAnimator;

    .line 10
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
