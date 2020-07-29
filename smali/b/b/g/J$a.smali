.class public Lb/b/g/J$a;
.super Lb/h/b/a/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/g/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/g/J$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lb/b/g/J;II)V
    .locals 1

    invoke-direct {p0}, Lb/h/b/a/g;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb/b/g/J$a;->a:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lb/b/g/J$a;->b:I

    iput p3, p0, Lb/b/g/J$a;->c:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 3

    iget-object v0, p0, Lb/b/g/J$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/g/J;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lb/b/g/J$a;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget v2, p0, Lb/b/g/J$a;->c:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_2
    new-instance v1, Lb/b/g/J$a$a;

    iget-object v2, p0, Lb/b/g/J$a;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0, v2, p1}, Lb/b/g/J$a$a;-><init>(Lb/b/g/J$a;Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    .line 1
    iget-object p0, v0, Lb/b/g/J;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
