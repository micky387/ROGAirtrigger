.class public Lb/b/f/g;
.super Lb/h/i/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lb/b/f/h;


# direct methods
.method public constructor <init>(Lb/b/f/h;)V
    .locals 0

    iput-object p1, p0, Lb/b/f/g;->c:Lb/b/f/h;

    invoke-direct {p0}, Lb/h/i/z;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/b/f/g;->a:Z

    iput p1, p0, Lb/b/f/g;->b:I

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lb/b/f/g;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb/b/f/g;->b:I

    iget-object v0, p0, Lb/b/f/g;->c:Lb/b/f/h;

    iget-object v0, v0, Lb/b/f/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lb/b/f/g;->c:Lb/b/f/h;

    iget-object p1, p1, Lb/b/f/h;->d:Lb/h/i/y;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lb/h/i/y;->b(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lb/b/f/g;->b:I

    iput-boolean p1, p0, Lb/b/f/g;->a:Z

    iget-object p0, p0, Lb/b/f/g;->c:Lb/b/f/h;

    .line 2
    iput-boolean p1, p0, Lb/b/f/h;->e:Z

    :cond_1
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, Lb/b/f/g;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/b/f/g;->a:Z

    iget-object p0, p0, Lb/b/f/g;->c:Lb/b/f/h;

    iget-object p0, p0, Lb/b/f/h;->d:Lb/h/i/y;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lb/h/i/y;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method
