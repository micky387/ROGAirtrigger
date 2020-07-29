.class public final Lc/c/a/a/h/a/Rd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/c/a/a/h/a/Gb;

.field public final synthetic b:Lc/c/a/a/h/a/Od;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/Od;Lc/c/a/a/h/a/Gb;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/a/Rd;->b:Lc/c/a/a/h/a/Od;

    iput-object p2, p0, Lc/c/a/a/h/a/Rd;->a:Lc/c/a/a/h/a/Gb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/c/a/a/h/a/Rd;->b:Lc/c/a/a/h/a/Od;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/c/a/a/h/a/Rd;->b:Lc/c/a/a/h/a/Od;

    invoke-static {v1}, Lc/c/a/a/h/a/Od;->a(Lc/c/a/a/h/a/Od;)Z

    iget-object v1, p0, Lc/c/a/a/h/a/Rd;->b:Lc/c/a/a/h/a/Od;

    iget-object v1, v1, Lc/c/a/a/h/a/Od;->c:Lc/c/a/a/h/a/wd;

    invoke-virtual {v1}, Lc/c/a/a/h/a/wd;->z()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/c/a/a/h/a/Rd;->b:Lc/c/a/a/h/a/Od;

    iget-object v1, v1, Lc/c/a/a/h/a/Od;->c:Lc/c/a/a/h/a/wd;

    invoke-virtual {v1}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string v2, "Connected to service"

    .line 2
    invoke-virtual {v1, v2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lc/c/a/a/h/a/Rd;->b:Lc/c/a/a/h/a/Od;

    iget-object v1, v1, Lc/c/a/a/h/a/Od;->c:Lc/c/a/a/h/a/wd;

    iget-object p0, p0, Lc/c/a/a/h/a/Rd;->a:Lc/c/a/a/h/a/Gb;

    .line 3
    invoke-virtual {v1}, Lc/c/a/a/h/a/Eb;->g()V

    invoke-static {p0}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p0, v1, Lc/c/a/a/h/a/wd;->d:Lc/c/a/a/h/a/Gb;

    invoke-virtual {v1}, Lc/c/a/a/h/a/wd;->D()V

    invoke-virtual {v1}, Lc/c/a/a/h/a/wd;->E()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
