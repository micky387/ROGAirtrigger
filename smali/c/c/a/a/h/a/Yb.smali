.class public final Lc/c/a/a/h/a/Yb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lc/c/a/a/h/a/Vb;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/Vb;Z)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/a/Yb;->b:Lc/c/a/a/h/a/Vb;

    iput-boolean p2, p0, Lc/c/a/a/h/a/Yb;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/c/a/a/h/a/Yb;->b:Lc/c/a/a/h/a/Vb;

    invoke-static {v0}, Lc/c/a/a/h/a/Vb;->a(Lc/c/a/a/h/a/Vb;)Lc/c/a/a/h/a/qe;

    move-result-object v0

    iget-boolean p0, p0, Lc/c/a/a/h/a/Yb;->a:Z

    .line 1
    invoke-virtual {v0}, Lc/c/a/a/h/a/qe;->u()V

    return-void
.end method
