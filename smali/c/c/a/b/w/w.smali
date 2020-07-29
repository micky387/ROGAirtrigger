.class public Lc/c/a/b/w/w;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/b/w/x;->a(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Lc/c/a/b/w/x;


# direct methods
.method public constructor <init>(Lc/c/a/b/w/x;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/b/w/w;->e:Lc/c/a/b/w/x;

    iput p2, p0, Lc/c/a/b/w/w;->a:I

    iput-object p3, p0, Lc/c/a/b/w/w;->b:Landroid/widget/TextView;

    iput p4, p0, Lc/c/a/b/w/w;->c:I

    iput-object p5, p0, Lc/c/a/b/w/w;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lc/c/a/b/w/w;->e:Lc/c/a/b/w/x;

    iget v0, p0, Lc/c/a/b/w/w;->a:I

    .line 1
    iput v0, p1, Lc/c/a/b/w/x;->i:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lc/c/a/b/w/x;->g:Landroid/animation/Animator;

    .line 3
    iget-object p1, p0, Lc/c/a/b/w/w;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget p1, p0, Lc/c/a/b/w/w;->c:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lc/c/a/b/w/w;->e:Lc/c/a/b/w/x;

    .line 4
    iget-object p1, p1, Lc/c/a/b/w/x;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lc/c/a/b/w/w;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    iget-object p0, p0, Lc/c/a/b/w/w;->d:Landroid/widget/TextView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lc/c/a/b/w/w;->d:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
