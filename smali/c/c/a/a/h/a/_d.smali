.class public final Lc/c/a/a/h/a/_d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/c/a/a/h/a/qe;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/Ud;Lc/c/a/a/h/a/qe;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lc/c/a/a/h/a/_d;->a:Lc/c/a/a/h/a/qe;

    iput-object p3, p0, Lc/c/a/a/h/a/_d;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/c/a/a/h/a/_d;->a:Lc/c/a/a/h/a/qe;

    invoke-virtual {v0}, Lc/c/a/a/h/a/qe;->o()V

    iget-object v0, p0, Lc/c/a/a/h/a/_d;->a:Lc/c/a/a/h/a/qe;

    iget-object v1, p0, Lc/c/a/a/h/a/_d;->b:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0}, Lc/c/a/a/h/a/qe;->r()V

    iget-object v2, v0, Lc/c/a/a/h/a/qe;->n:Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lc/c/a/a/h/a/qe;->n:Ljava/util/List;

    :cond_0
    iget-object v0, v0, Lc/c/a/a/h/a/qe;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p0, p0, Lc/c/a/a/h/a/_d;->a:Lc/c/a/a/h/a/qe;

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->n()V

    return-void
.end method
