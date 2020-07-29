.class public Lb/t/j;
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
.field public final synthetic a:Lb/t/m$a;

.field public mViewBounds:Lb/t/m$a;


# direct methods
.method public constructor <init>(Lb/t/m;Lb/t/m$a;)V
    .locals 0

    iput-object p2, p0, Lb/t/j;->a:Lb/t/m$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iget-object p1, p0, Lb/t/j;->a:Lb/t/m$a;

    iput-object p1, p0, Lb/t/j;->mViewBounds:Lb/t/m$a;

    return-void
.end method
