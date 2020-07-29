.class public final Lc/c/a/a/h/a/fd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lc/c/a/a/h/a/Sc;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/Sc;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/a/fd;->f:Lc/c/a/a/h/a/Sc;

    iput-object p2, p0, Lc/c/a/a/h/a/fd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lc/c/a/a/h/a/fd;->b:Ljava/lang/String;

    iput-object p4, p0, Lc/c/a/a/h/a/fd;->c:Ljava/lang/String;

    iput-object p5, p0, Lc/c/a/a/h/a/fd;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lc/c/a/a/h/a/fd;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lc/c/a/a/h/a/fd;->f:Lc/c/a/a/h/a/Sc;

    iget-object v0, v0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->v()Lc/c/a/a/h/a/wd;

    move-result-object v0

    iget-object v3, p0, Lc/c/a/a/h/a/fd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lc/c/a/a/h/a/fd;->b:Ljava/lang/String;

    iget-object v5, p0, Lc/c/a/a/h/a/fd;->c:Ljava/lang/String;

    iget-object v6, p0, Lc/c/a/a/h/a/fd;->d:Ljava/lang/String;

    iget-boolean v7, p0, Lc/c/a/a/h/a/fd;->e:Z

    .line 1
    invoke-virtual {v0}, Lc/c/a/a/h/a/Eb;->g()V

    invoke-virtual {v0}, Lc/c/a/a/h/a/db;->w()V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lc/c/a/a/h/a/wd;->a(Z)Lc/c/a/a/h/a/Be;

    move-result-object v8

    new-instance p0, Lc/c/a/a/h/a/Md;

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Lc/c/a/a/h/a/Md;-><init>(Lc/c/a/a/h/a/wd;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLc/c/a/a/h/a/Be;)V

    invoke-virtual {v0, p0}, Lc/c/a/a/h/a/wd;->a(Ljava/lang/Runnable;)V

    return-void
.end method
