.class public Lb/t/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/t/m;->a(Landroid/view/ViewGroup;Lb/t/J;Lb/t/J;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Lb/t/m;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    iput-object p2, p0, Lb/t/c;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lb/t/c;->b:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Lb/t/c;->c:Landroid/view/View;

    iput p5, p0, Lb/t/c;->d:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lb/t/c;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lb/t/T;->a(Landroid/view/View;)Lb/t/P;

    move-result-object p1

    iget-object v0, p0, Lb/t/c;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {p1, v0}, Lb/t/P;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lb/t/c;->c:Landroid/view/View;

    iget p0, p0, Lb/t/c;->d:F

    .line 1
    sget-object v0, Lb/t/T;->a:Lb/t/Z;

    invoke-virtual {v0, p1, p0}, Lb/t/Z;->a(Landroid/view/View;F)V

    return-void
.end method
