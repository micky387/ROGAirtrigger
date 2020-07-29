.class public final Lc/c/a/a/g/e/b;
.super Lc/c/a/a/g/e/Rf$a;
.source ""


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Lc/c/a/a/g/e/Rf;


# direct methods
.method public constructor <init>(Lc/c/a/a/g/e/Rf;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/g/e/b;->i:Lc/c/a/a/g/e/Rf;

    iput-object p2, p0, Lc/c/a/a/g/e/b;->e:Ljava/lang/String;

    iput-object p3, p0, Lc/c/a/a/g/e/b;->f:Ljava/lang/String;

    iput-object p4, p0, Lc/c/a/a/g/e/b;->g:Landroid/content/Context;

    iput-object p5, p0, Lc/c/a/a/g/e/b;->h:Landroid/os/Bundle;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lc/c/a/a/g/e/Rf$a;-><init>(Lc/c/a/a/g/e/Rf;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lc/c/a/a/g/e/b;->i:Lc/c/a/a/g/e/Rf;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v3}, Lc/c/a/a/g/e/Rf;->a(Lc/c/a/a/g/e/Rf;Ljava/util/List;)Ljava/util/List;

    iget-object v2, p0, Lc/c/a/a/g/e/b;->i:Lc/c/a/a/g/e/Rf;

    iget-object v2, p0, Lc/c/a/a/g/e/b;->e:Ljava/lang/String;

    iget-object v3, p0, Lc/c/a/a/g/e/b;->f:Ljava/lang/String;

    .line 1
    invoke-static {v2, v3}, Lc/c/a/a/g/e/Rf;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    iget-object v3, p0, Lc/c/a/a/g/e/b;->f:Ljava/lang/String;

    iget-object v2, p0, Lc/c/a/a/g/e/b;->e:Ljava/lang/String;

    iget-object v4, p0, Lc/c/a/a/g/e/b;->i:Lc/c/a/a/g/e/Rf;

    invoke-static {v4}, Lc/c/a/a/g/e/Rf;->b(Lc/c/a/a/g/e/Rf;)Ljava/lang/String;

    move-result-object v4

    move-object v10, v2

    move-object v11, v3

    move-object v9, v4

    goto :goto_0

    :cond_0
    move-object v9, v3

    move-object v10, v9

    move-object v11, v10

    :goto_0
    iget-object v2, p0, Lc/c/a/a/g/e/b;->g:Landroid/content/Context;

    .line 3
    invoke-static {v2}, Lc/c/a/a/g/e/Rf;->d(Landroid/content/Context;)V

    .line 4
    sget-object v2, Lc/c/a/a/g/e/Rf;->c:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v1

    :goto_2
    iget-object v3, p0, Lc/c/a/a/g/e/b;->i:Lc/c/a/a/g/e/Rf;

    iget-object v4, p0, Lc/c/a/a/g/e/b;->i:Lc/c/a/a/g/e/Rf;

    iget-object v5, p0, Lc/c/a/a/g/e/b;->g:Landroid/content/Context;

    invoke-virtual {v4, v5, v2}, Lc/c/a/a/g/e/Rf;->a(Landroid/content/Context;Z)Lc/c/a/a/g/e/Oe;

    move-result-object v4

    invoke-static {v3, v4}, Lc/c/a/a/g/e/Rf;->a(Lc/c/a/a/g/e/Rf;Lc/c/a/a/g/e/Oe;)Lc/c/a/a/g/e/Oe;

    iget-object v3, p0, Lc/c/a/a/g/e/b;->i:Lc/c/a/a/g/e/Rf;

    invoke-static {v3}, Lc/c/a/a/g/e/Rf;->c(Lc/c/a/a/g/e/Rf;)Lc/c/a/a/g/e/Oe;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v2, p0, Lc/c/a/a/g/e/b;->i:Lc/c/a/a/g/e/Rf;

    invoke-static {v2}, Lc/c/a/a/g/e/Rf;->b(Lc/c/a/a/g/e/Rf;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to connect to measurement client."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v3, p0, Lc/c/a/a/g/e/b;->g:Landroid/content/Context;

    invoke-static {v3}, Lc/c/a/a/g/e/Rf;->b(Landroid/content/Context;)I

    move-result v3

    iget-object v4, p0, Lc/c/a/a/g/e/b;->g:Landroid/content/Context;

    invoke-static {v4}, Lc/c/a/a/g/e/Rf;->c(Landroid/content/Context;)I

    move-result v4

    if-eqz v2, :cond_5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v4, v3, :cond_4

    :goto_3
    move v3, v1

    goto :goto_4

    :cond_4
    move v3, v0

    :goto_4
    move v8, v3

    goto :goto_6

    :cond_5
    if-lez v3, :cond_6

    move v2, v3

    goto :goto_5

    :cond_6
    move v2, v4

    :goto_5
    if-lez v3, :cond_4

    goto :goto_3

    :goto_6
    new-instance v13, Lc/c/a/a/g/e/Pf;

    const-wide/16 v4, 0x5620

    int-to-long v6, v2

    iget-object v12, p0, Lc/c/a/a/g/e/b;->h:Landroid/os/Bundle;

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lc/c/a/a/g/e/Pf;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, p0, Lc/c/a/a/g/e/b;->i:Lc/c/a/a/g/e/Rf;

    invoke-static {v2}, Lc/c/a/a/g/e/Rf;->c(Lc/c/a/a/g/e/Rf;)Lc/c/a/a/g/e/Oe;

    move-result-object v2

    iget-object v3, p0, Lc/c/a/a/g/e/b;->g:Landroid/content/Context;

    .line 6
    new-instance v4, Lc/c/a/a/e/b;

    invoke-direct {v4, v3}, Lc/c/a/a/e/b;-><init>(Ljava/lang/Object;)V

    .line 7
    iget-wide v5, p0, Lc/c/a/a/g/e/Rf$a;->a:J

    invoke-interface {v2, v4, v13, v5, v6}, Lc/c/a/a/g/e/Oe;->initialize(Lc/c/a/a/e/a;Lc/c/a/a/g/e/Pf;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    iget-object p0, p0, Lc/c/a/a/g/e/b;->i:Lc/c/a/a/g/e/Rf;

    invoke-static {p0, v2, v1, v0}, Lc/c/a/a/g/e/Rf;->a(Lc/c/a/a/g/e/Rf;Ljava/lang/Exception;ZZ)V

    return-void
.end method
