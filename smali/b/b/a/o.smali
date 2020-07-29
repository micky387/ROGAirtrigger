.class public Lb/b/a/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/h/i/l;


# instance fields
.field public final synthetic a:Lb/b/a/u;


# direct methods
.method public constructor <init>(Lb/b/a/u;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/o;->a:Lb/b/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lb/h/i/B;)Lb/h/i/B;
    .locals 4

    invoke-virtual {p2}, Lb/h/i/B;->d()I

    move-result v0

    iget-object p0, p0, Lb/b/a/o;->a:Lb/b/a/u;

    invoke-virtual {p0, v0}, Lb/b/a/u;->g(I)I

    move-result p0

    if-eq v0, p0, :cond_0

    invoke-virtual {p2}, Lb/h/i/B;->b()I

    move-result v0

    invoke-virtual {p2}, Lb/h/i/B;->c()I

    move-result v1

    invoke-virtual {p2}, Lb/h/i/B;->a()I

    move-result v2

    .line 1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v3, Lb/h/i/B;

    iget-object p2, p2, Lb/h/i/B;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/WindowInsets;

    invoke-virtual {p2, v0, p0, v1, v2}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    invoke-direct {v3, p0}, Lb/h/i/B;-><init>(Ljava/lang/Object;)V

    move-object p2, v3

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lb/h/i/t;->a(Landroid/view/View;Lb/h/i/B;)Lb/h/i/B;

    move-result-object p0

    return-object p0
.end method
