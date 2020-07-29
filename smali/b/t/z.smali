.class public Lb/t/z;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lb/e/b;

.field public final synthetic b:Lb/t/B;


# direct methods
.method public constructor <init>(Lb/t/B;Lb/e/b;)V
    .locals 0

    iput-object p1, p0, Lb/t/z;->b:Lb/t/B;

    iput-object p2, p0, Lb/t/z;->a:Lb/e/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lb/t/z;->a:Lb/e/b;

    invoke-virtual {v0, p1}, Lb/e/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lb/t/z;->b:Lb/t/B;

    iget-object p0, p0, Lb/t/B;->z:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lb/t/z;->b:Lb/t/B;

    iget-object p0, p0, Lb/t/B;->z:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
