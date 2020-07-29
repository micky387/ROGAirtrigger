.class public final Lc/c/a/a/h/a/dd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lc/c/a/a/h/a/Sc;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/Sc;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/a/dd;->e:Lc/c/a/a/h/a/Sc;

    iput-object p2, p0, Lc/c/a/a/h/a/dd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lc/c/a/a/h/a/dd;->b:Ljava/lang/String;

    iput-object p4, p0, Lc/c/a/a/h/a/dd;->c:Ljava/lang/String;

    iput-object p5, p0, Lc/c/a/a/h/a/dd;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lc/c/a/a/h/a/dd;->e:Lc/c/a/a/h/a/Sc;

    iget-object v0, v0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->v()Lc/c/a/a/h/a/wd;

    move-result-object v0

    iget-object v3, p0, Lc/c/a/a/h/a/dd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lc/c/a/a/h/a/dd;->b:Ljava/lang/String;

    iget-object v5, p0, Lc/c/a/a/h/a/dd;->c:Ljava/lang/String;

    iget-object v6, p0, Lc/c/a/a/h/a/dd;->d:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lc/c/a/a/h/a/Eb;->g()V

    invoke-virtual {v0}, Lc/c/a/a/h/a/db;->w()V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lc/c/a/a/h/a/wd;->a(Z)Lc/c/a/a/h/a/Be;

    move-result-object v7

    new-instance p0, Lc/c/a/a/h/a/Kd;

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lc/c/a/a/h/a/Kd;-><init>(Lc/c/a/a/h/a/wd;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/c/a/a/h/a/Be;)V

    invoke-virtual {v0, p0}, Lc/c/a/a/h/a/wd;->a(Ljava/lang/Runnable;)V

    return-void
.end method
