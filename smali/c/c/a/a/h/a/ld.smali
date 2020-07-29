.class public final Lc/c/a/a/h/a/ld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lc/c/a/a/h/a/Sc;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/Sc;J)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/a/ld;->b:Lc/c/a/a/h/a/Sc;

    iput-wide p2, p0, Lc/c/a/a/h/a/ld;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/c/a/a/h/a/ld;->b:Lc/c/a/a/h/a/Sc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->k()Lc/c/a/a/h/a/Xb;

    move-result-object v0

    iget-object v0, v0, Lc/c/a/a/h/a/Xb;->q:Lc/c/a/a/h/a/bc;

    iget-wide v1, p0, Lc/c/a/a/h/a/ld;->a:J

    invoke-virtual {v0, v1, v2}, Lc/c/a/a/h/a/bc;->a(J)V

    iget-object v0, p0, Lc/c/a/a/h/a/ld;->b:Lc/c/a/a/h/a/Sc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->m:Lc/c/a/a/h/a/Qb;

    .line 2
    iget-wide v1, p0, Lc/c/a/a/h/a/ld;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "Minimum session duration set"

    invoke-virtual {v0, v1, p0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
