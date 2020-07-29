.class public final Lc/c/a/a/h/a/kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/c/a/a/h/a/rc;

.field public final synthetic b:J

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lc/c/a/a/h/a/Ob;

.field public final synthetic f:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/ic;Lc/c/a/a/h/a/rc;JLandroid/os/Bundle;Landroid/content/Context;Lc/c/a/a/h/a/Ob;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    iput-object p2, p0, Lc/c/a/a/h/a/kc;->a:Lc/c/a/a/h/a/rc;

    iput-wide p3, p0, Lc/c/a/a/h/a/kc;->b:J

    iput-object p5, p0, Lc/c/a/a/h/a/kc;->c:Landroid/os/Bundle;

    iput-object p6, p0, Lc/c/a/a/h/a/kc;->d:Landroid/content/Context;

    iput-object p7, p0, Lc/c/a/a/h/a/kc;->e:Lc/c/a/a/h/a/Ob;

    iput-object p8, p0, Lc/c/a/a/h/a/kc;->f:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lc/c/a/a/h/a/kc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->m()Lc/c/a/a/h/a/Xb;

    move-result-object v0

    iget-object v0, v0, Lc/c/a/a/h/a/Xb;->k:Lc/c/a/a/h/a/bc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/bc;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lc/c/a/a/h/a/kc;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    cmp-long v6, v2, v0

    if-gez v6, :cond_0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    :cond_0
    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    :cond_1
    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Lc/c/a/a/h/a/kc;->c:Landroid/os/Bundle;

    const-string v1, "click_timestamp"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget-object v0, p0, Lc/c/a/a/h/a/kc;->c:Landroid/os/Bundle;

    const-string v1, "_cis"

    const-string v2, "referrer broadcast"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/c/a/a/h/a/kc;->d:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/c/a/a/h/a/rc;->a(Landroid/content/Context;Lc/c/a/a/g/e/Pf;)Lc/c/a/a/h/a/rc;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->p()Lc/c/a/a/h/a/Sc;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/a/h/a/kc;->c:Landroid/os/Bundle;

    const-string v2, "auto"

    const-string v3, "_cmp"

    invoke-virtual {v0, v2, v3, v1}, Lc/c/a/a/h/a/Sc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lc/c/a/a/h/a/kc;->e:Lc/c/a/a/h/a/Ob;

    .line 1
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string v1, "Install campaign recorded"

    .line 2
    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lc/c/a/a/h/a/kc;->f:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_3
    return-void
.end method
