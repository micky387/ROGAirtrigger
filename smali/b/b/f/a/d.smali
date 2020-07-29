.class public Lb/b/f/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/f/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/b/f/a/h;


# direct methods
.method public constructor <init>(Lb/b/f/a/h;)V
    .locals 0

    iput-object p1, p0, Lb/b/f/a/d;->a:Lb/b/f/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lb/b/f/a/d;->a:Lb/b/f/a/h;

    invoke-virtual {v0}, Lb/b/f/a/h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/b/f/a/d;->a:Lb/b/f/a/h;

    iget-object v0, v0, Lb/b/f/a/h;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lb/b/f/a/d;->a:Lb/b/f/a/h;

    iget-object v0, v0, Lb/b/f/a/h;->j:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/f/a/h$a;

    iget-object v0, v0, Lb/b/f/a/h$a;->a:Lb/b/g/Z;

    .line 1
    iget-boolean v0, v0, Lb/b/g/X;->F:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lb/b/f/a/d;->a:Lb/b/f/a/h;

    iget-object v0, v0, Lb/b/f/a/h;->q:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lb/b/f/a/d;->a:Lb/b/f/a/h;

    iget-object p0, p0, Lb/b/f/a/h;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/f/a/h$a;

    iget-object v0, v0, Lb/b/f/a/h$a;->a:Lb/b/g/Z;

    invoke-virtual {v0}, Lb/b/g/X;->show()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lb/b/f/a/d;->a:Lb/b/f/a/h;

    invoke-virtual {p0}, Lb/b/f/a/h;->dismiss()V

    :cond_2
    return-void
.end method
