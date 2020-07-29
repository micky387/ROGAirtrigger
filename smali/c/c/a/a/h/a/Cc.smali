.class public final Lc/c/a/a/h/a/Cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lc/c/a/a/h/a/n;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lc/c/a/a/h/a/sc;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/sc;Lc/c/a/a/h/a/n;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/a/Cc;->c:Lc/c/a/a/h/a/sc;

    iput-object p2, p0, Lc/c/a/a/h/a/Cc;->a:Lc/c/a/a/h/a/n;

    iput-object p3, p0, Lc/c/a/a/h/a/Cc;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/c/a/a/h/a/Cc;->c:Lc/c/a/a/h/a/sc;

    invoke-static {v0}, Lc/c/a/a/h/a/sc;->a(Lc/c/a/a/h/a/sc;)Lc/c/a/a/h/a/qe;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/h/a/qe;->o()V

    iget-object v0, p0, Lc/c/a/a/h/a/Cc;->c:Lc/c/a/a/h/a/sc;

    invoke-static {v0}, Lc/c/a/a/h/a/sc;->a(Lc/c/a/a/h/a/sc;)Lc/c/a/a/h/a/qe;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lc/c/a/a/h/a/qe;->i:Lc/c/a/a/h/a/rd;

    invoke-static {v1}, Lc/c/a/a/h/a/qe;->a(Lc/c/a/a/h/a/oe;)V

    iget-object v0, v0, Lc/c/a/a/h/a/qe;->i:Lc/c/a/a/h/a/rd;

    .line 2
    iget-object v1, p0, Lc/c/a/a/h/a/Cc;->a:Lc/c/a/a/h/a/n;

    iget-object p0, p0, Lc/c/a/a/h/a/Cc;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->g()V

    iget-object p0, v0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->i()V

    const/4 p0, 0x0

    throw p0
.end method
