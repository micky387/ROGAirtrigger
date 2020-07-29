.class public final Lc/c/a/a/h/a/Hc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lc/c/a/a/h/a/sc;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/sc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/a/Hc;->e:Lc/c/a/a/h/a/sc;

    iput-object p2, p0, Lc/c/a/a/h/a/Hc;->a:Ljava/lang/String;

    iput-object p3, p0, Lc/c/a/a/h/a/Hc;->b:Ljava/lang/String;

    iput-object p4, p0, Lc/c/a/a/h/a/Hc;->c:Ljava/lang/String;

    iput-wide p5, p0, Lc/c/a/a/h/a/Hc;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc/c/a/a/h/a/Hc;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/c/a/a/h/a/Hc;->e:Lc/c/a/a/h/a/sc;

    invoke-static {v0}, Lc/c/a/a/h/a/sc;->a(Lc/c/a/a/h/a/sc;)Lc/c/a/a/h/a/qe;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 2
    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->u()Lc/c/a/a/h/a/vd;

    move-result-object v0

    iget-object p0, p0, Lc/c/a/a/h/a/Hc;->b:Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p0, v1}, Lc/c/a/a/h/a/vd;->a(Ljava/lang/String;Lc/c/a/a/h/a/td;)V

    return-void

    :cond_0
    new-instance v1, Lc/c/a/a/h/a/td;

    iget-object v2, p0, Lc/c/a/a/h/a/Hc;->c:Ljava/lang/String;

    iget-wide v3, p0, Lc/c/a/a/h/a/Hc;->d:J

    invoke-direct {v1, v2, v0, v3, v4}, Lc/c/a/a/h/a/td;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lc/c/a/a/h/a/Hc;->e:Lc/c/a/a/h/a/sc;

    invoke-static {v0}, Lc/c/a/a/h/a/sc;->a(Lc/c/a/a/h/a/sc;)Lc/c/a/a/h/a/qe;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 4
    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->u()Lc/c/a/a/h/a/vd;

    move-result-object v0

    iget-object p0, p0, Lc/c/a/a/h/a/Hc;->b:Ljava/lang/String;

    goto :goto_0
.end method
