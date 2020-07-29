.class public final Lc/c/a/a/h/a/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/c/a/a/h/a/Lc;

.field public final synthetic b:Lc/c/a/a/h/a/g;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/g;Lc/c/a/a/h/a/Lc;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/a/i;->b:Lc/c/a/a/h/a/g;

    iput-object p2, p0, Lc/c/a/a/h/a/i;->a:Lc/c/a/a/h/a/Lc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/c/a/a/h/a/i;->a:Lc/c/a/a/h/a/Lc;

    invoke-interface {v0}, Lc/c/a/a/h/a/Lc;->e()Lc/c/a/a/h/a/Ke;

    invoke-static {}, Lc/c/a/a/h/a/Ke;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/a/h/a/i;->a:Lc/c/a/a/h/a/Lc;

    invoke-interface {v0}, Lc/c/a/a/h/a/Lc;->b()Lc/c/a/a/h/a/lc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/c/a/a/h/a/lc;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/c/a/a/h/a/i;->b:Lc/c/a/a/h/a/g;

    .line 1
    iget-wide v0, v0, Lc/c/a/a/h/a/g;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object p0, p0, Lc/c/a/a/h/a/i;->b:Lc/c/a/a/h/a/g;

    .line 3
    iput-wide v2, p0, Lc/c/a/a/h/a/g;->d:J

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lc/c/a/a/h/a/g;->a()V

    :cond_2
    return-void
.end method
