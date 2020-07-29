.class public Lb/t/l;
.super Lb/t/C;
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
.field public a:Z

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lb/t/m;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p2, p0, Lb/t/l;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lb/t/C;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/t/l;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lb/t/B;)V
    .locals 0

    iget-object p0, p0, Lb/t/l;->b:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lb/t/N;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public c(Lb/t/B;)V
    .locals 0

    iget-object p0, p0, Lb/t/l;->b:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lb/t/N;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public d(Lb/t/B;)V
    .locals 2

    iget-boolean v0, p0, Lb/t/l;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/t/l;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/t/N;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Lb/t/B;->b(Lb/t/B$c;)Lb/t/B;

    return-void
.end method

.method public e(Lb/t/B;)V
    .locals 1

    iget-object p1, p0, Lb/t/l;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb/t/N;->a(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/t/l;->a:Z

    return-void
.end method
