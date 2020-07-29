.class public Lb/b/g/J$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/g/J$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lb/b/g/J$a;Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/b/g/J$a$a;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lb/b/g/J$a$a;->b:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/b/g/J$a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/g/J;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lb/b/g/J$a$a;->b:Landroid/graphics/Typeface;

    .line 1
    iget-boolean v1, v0, Lb/b/g/J;->m:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lb/b/g/J;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iput-object p0, v0, Lb/b/g/J;->l:Landroid/graphics/Typeface;

    :cond_1
    return-void
.end method
