.class public final Lb/l/a/U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb/l/a/k;

.field public final synthetic b:Lb/l/a/k;

.field public final synthetic c:Z

.field public final synthetic d:Lb/e/b;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lb/l/a/ga;

.field public final synthetic g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lb/l/a/k;Lb/l/a/k;ZLb/e/b;Landroid/view/View;Lb/l/a/ga;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lb/l/a/U;->a:Lb/l/a/k;

    iput-object p2, p0, Lb/l/a/U;->b:Lb/l/a/k;

    iput-boolean p3, p0, Lb/l/a/U;->c:Z

    iput-object p4, p0, Lb/l/a/U;->d:Lb/e/b;

    iput-object p5, p0, Lb/l/a/U;->e:Landroid/view/View;

    iput-object p6, p0, Lb/l/a/U;->f:Lb/l/a/ga;

    iput-object p7, p0, Lb/l/a/U;->g:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lb/l/a/U;->a:Lb/l/a/k;

    iget-object v1, p0, Lb/l/a/U;->b:Lb/l/a/k;

    iget-boolean v2, p0, Lb/l/a/U;->c:Z

    iget-object v3, p0, Lb/l/a/U;->d:Lb/e/b;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lb/l/a/W;->a(Lb/l/a/k;Lb/l/a/k;ZLb/e/b;Z)V

    iget-object v0, p0, Lb/l/a/U;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/l/a/U;->f:Lb/l/a/ga;

    iget-object p0, p0, Lb/l/a/U;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, p0}, Lb/l/a/ga;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
