.class public final Lc/c/a/a/h/a/hc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/c/a/a/h/a/rc;

.field public final synthetic b:Lc/c/a/a/h/a/Ob;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/ic;Lc/c/a/a/h/a/rc;Lc/c/a/a/h/a/Ob;)V
    .locals 0

    iput-object p2, p0, Lc/c/a/a/h/a/hc;->a:Lc/c/a/a/h/a/rc;

    iput-object p3, p0, Lc/c/a/a/h/a/hc;->b:Lc/c/a/a/h/a/Ob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/c/a/a/h/a/hc;->a:Lc/c/a/a/h/a/rc;

    .line 1
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->x:Lc/c/a/a/h/a/cc;

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lc/c/a/a/h/a/hc;->b:Lc/c/a/a/h/a/Ob;

    .line 3
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v0, "Install Referrer Reporter is null"

    .line 4
    invoke-virtual {p0, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object p0, v0, Lc/c/a/a/h/a/cc;->a:Lc/c/a/a/h/a/rc;

    .line 6
    iget-object v1, p0, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    .line 7
    iget-object p0, p0, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc/c/a/a/h/a/cc;->a(Ljava/lang/String;)V

    return-void
.end method
