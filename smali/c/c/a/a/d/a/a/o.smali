.class public final Lc/c/a/a/d/a/a/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/c/a/a/d/b;

.field public final synthetic b:Lc/c/a/a/d/a/a/b$c;


# direct methods
.method public constructor <init>(Lc/c/a/a/d/a/a/b$c;Lc/c/a/a/d/b;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/d/a/a/o;->b:Lc/c/a/a/d/a/a/b$c;

    iput-object p2, p0, Lc/c/a/a/d/a/a/o;->a:Lc/c/a/a/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/c/a/a/d/a/a/o;->a:Lc/c/a/a/d/b;

    invoke-virtual {v0}, Lc/c/a/a/d/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/c/a/a/d/a/a/o;->b:Lc/c/a/a/d/a/a/b$c;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lc/c/a/a/d/a/a/b$c;->e:Z

    .line 2
    iget-object v0, v0, Lc/c/a/a/d/a/a/b$c;->a:Lc/c/a/a/d/a/a$f;

    .line 3
    invoke-interface {v0}, Lc/c/a/a/d/a/a$f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lc/c/a/a/d/a/a/o;->b:Lc/c/a/a/d/a/a/b$c;

    .line 4
    iget-boolean v0, p0, Lc/c/a/a/d/a/a/b$c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/a/d/a/a/b$c;->c:Lc/c/a/a/d/b/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/c/a/a/d/a/a/b$c;->a:Lc/c/a/a/d/a/a$f;

    iget-object p0, p0, Lc/c/a/a/d/a/a/b$c;->d:Ljava/util/Set;

    check-cast v1, Lc/c/a/a/d/b/b;

    invoke-virtual {v1, v0, p0}, Lc/c/a/a/d/b/b;->a(Lc/c/a/a/d/b/l;Ljava/util/Set;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lc/c/a/a/d/a/a/o;->b:Lc/c/a/a/d/a/a/b$c;

    .line 6
    iget-object v1, v1, Lc/c/a/a/d/a/a/b$c;->a:Lc/c/a/a/d/a/a$f;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, Lc/c/a/a/d/b/b;

    :try_start_1
    invoke-virtual {v1, v0, v2}, Lc/c/a/a/d/b/b;->a(Lc/c/a/a/d/b/l;Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "GoogleApiManager"

    const-string v3, "Failed to get service from broker. "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lc/c/a/a/d/a/a/o;->b:Lc/c/a/a/d/a/a/b$c;

    iget-object v1, v1, Lc/c/a/a/d/a/a/b$c;->f:Lc/c/a/a/d/a/a/b;

    invoke-static {v1}, Lc/c/a/a/d/a/a/b;->h(Lc/c/a/a/d/a/a/b;)Ljava/util/Map;

    move-result-object v1

    iget-object p0, p0, Lc/c/a/a/d/a/a/o;->b:Lc/c/a/a/d/a/a/b$c;

    .line 8
    iget-object p0, p0, Lc/c/a/a/d/a/a/b$c;->b:Lc/c/a/a/d/a/a/A;

    .line 9
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/c/a/a/d/a/a/b$a;

    new-instance v1, Lc/c/a/a/d/b;

    const/16 v2, 0xa

    .line 10
    invoke-direct {v1, v2, v0, v0}, Lc/c/a/a/d/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v1}, Lc/c/a/a/d/a/a/b$a;->a(Lc/c/a/a/d/b;)V

    return-void

    :cond_2
    iget-object v0, p0, Lc/c/a/a/d/a/a/o;->b:Lc/c/a/a/d/a/a/b$c;

    iget-object v0, v0, Lc/c/a/a/d/a/a/b$c;->f:Lc/c/a/a/d/a/a/b;

    invoke-static {v0}, Lc/c/a/a/d/a/a/b;->h(Lc/c/a/a/d/a/a/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/a/d/a/a/o;->b:Lc/c/a/a/d/a/a/b$c;

    .line 12
    iget-object v1, v1, Lc/c/a/a/d/a/a/b$c;->b:Lc/c/a/a/d/a/a/A;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/d/a/a/b$a;

    iget-object p0, p0, Lc/c/a/a/d/a/a/o;->a:Lc/c/a/a/d/b;

    invoke-virtual {v0, p0}, Lc/c/a/a/d/a/a/b$a;->a(Lc/c/a/a/d/b;)V

    return-void
.end method
