.class public Lc/c/a/b/t/o;
.super Lc/c/a/b/t/p$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/b/t/p;->a(Landroid/graphics/Matrix;)Lc/c/a/b/t/p$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lc/c/a/b/t/p;Ljava/util/List;Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p2, p0, Lc/c/a/b/t/o;->b:Ljava/util/List;

    iput-object p3, p0, Lc/c/a/b/t/o;->c:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lc/c/a/b/t/p$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lc/c/a/b/s/a;ILandroid/graphics/Canvas;)V
    .locals 2

    iget-object p1, p0, Lc/c/a/b/t/o;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/b/t/p$f;

    iget-object v1, p0, Lc/c/a/b/t/o;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, p2, p3, p4}, Lc/c/a/b/t/p$f;->a(Landroid/graphics/Matrix;Lc/c/a/b/s/a;ILandroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method
