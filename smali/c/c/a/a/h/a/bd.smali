.class public final Lc/c/a/a/h/a/bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lc/c/a/a/h/a/Sc;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/Sc;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/a/bd;->b:Lc/c/a/a/h/a/Sc;

    iput-object p2, p0, Lc/c/a/a/h/a/bd;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/c/a/a/h/a/bd;->b:Lc/c/a/a/h/a/Sc;

    iget-object v0, v0, Lc/c/a/a/h/a/bd;->a:Landroid/os/Bundle;

    const-string v2, "app_id"

    .line 1
    invoke-virtual {v1}, Lc/c/a/a/h/a/Eb;->g()V

    invoke-virtual {v1}, Lc/c/a/a/h/a/db;->w()V

    invoke-static {v0}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "name"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "origin"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "value"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v6}, Lc/c/a/a/h/a/rc;->g()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v1}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string v1, "Conditional property not set since app measurement is disabled"

    .line 3
    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    new-instance v11, Lc/c/a/a/h/a/xe;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "triggered_timestamp"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lc/c/a/a/h/a/xe;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Lc/c/a/a/h/a/Jc;->j()Lc/c/a/a/h/a/ze;

    move-result-object v12

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "triggered_event_name"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "triggered_event_params"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-virtual/range {v12 .. v20}, Lc/c/a/a/h/a/ze;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lc/c/a/a/h/a/n;

    move-result-object v13

    invoke-virtual {v1}, Lc/c/a/a/h/a/Jc;->j()Lc/c/a/a/h/a/ze;

    move-result-object v14

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "timed_out_event_name"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v3, "timed_out_event_params"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v17

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-wide/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    invoke-virtual/range {v14 .. v22}, Lc/c/a/a/h/a/ze;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lc/c/a/a/h/a/n;

    move-result-object v10

    invoke-virtual {v1}, Lc/c/a/a/h/a/Jc;->j()Lc/c/a/a/h/a/ze;

    move-result-object v14

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "expired_event_name"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v3, "expired_event_params"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v17

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-wide/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    invoke-virtual/range {v14 .. v22}, Lc/c/a/a/h/a/ze;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lc/c/a/a/h/a/n;

    move-result-object v16
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v14, Lc/c/a/a/h/a/Je;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "creation_timestamp"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v8, 0x0

    const-string v2, "trigger_event_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "trigger_timeout"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v2, "time_to_live"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    move-object v2, v14

    move-object v5, v11

    move-wide/from16 v11, v17

    move-object v0, v14

    move-wide/from16 v14, v19

    invoke-direct/range {v2 .. v16}, Lc/c/a/a/h/a/Je;-><init>(Ljava/lang/String;Ljava/lang/String;Lc/c/a/a/h/a/xe;JZLjava/lang/String;Lc/c/a/a/h/a/n;JLc/c/a/a/h/a/n;JLc/c/a/a/h/a/n;)V

    invoke-virtual {v1}, Lc/c/a/a/h/a/Eb;->r()Lc/c/a/a/h/a/wd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/c/a/a/h/a/wd;->a(Lc/c/a/a/h/a/Je;)V

    :catch_0
    :goto_0
    return-void
.end method
