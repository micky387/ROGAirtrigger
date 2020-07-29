.class public final Lc/c/a/a/h/a/xd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/c/a/a/h/a/td;

.field public final synthetic b:J

.field public final synthetic c:Lc/c/a/a/h/a/vd;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/vd;Lc/c/a/a/h/a/td;J)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/a/xd;->c:Lc/c/a/a/h/a/vd;

    iput-object p2, p0, Lc/c/a/a/h/a/xd;->a:Lc/c/a/a/h/a/td;

    iput-wide p3, p0, Lc/c/a/a/h/a/xd;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc/c/a/a/h/a/xd;->c:Lc/c/a/a/h/a/vd;

    iget-object v1, p0, Lc/c/a/a/h/a/xd;->a:Lc/c/a/a/h/a/td;

    iget-wide v2, p0, Lc/c/a/a/h/a/xd;->b:J

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lc/c/a/a/h/a/vd;->a(Lc/c/a/a/h/a/vd;Lc/c/a/a/h/a/td;ZJ)V

    iget-object p0, p0, Lc/c/a/a/h/a/xd;->c:Lc/c/a/a/h/a/vd;

    const/4 v0, 0x0

    iput-object v0, p0, Lc/c/a/a/h/a/vd;->c:Lc/c/a/a/h/a/td;

    invoke-virtual {p0}, Lc/c/a/a/h/a/Eb;->r()Lc/c/a/a/h/a/wd;

    move-result-object p0

    .line 1
    invoke-virtual {p0}, Lc/c/a/a/h/a/Eb;->g()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/db;->w()V

    new-instance v1, Lc/c/a/a/h/a/Ed;

    invoke-direct {v1, p0, v0}, Lc/c/a/a/h/a/Ed;-><init>(Lc/c/a/a/h/a/wd;Lc/c/a/a/h/a/td;)V

    invoke-virtual {p0, v1}, Lc/c/a/a/h/a/wd;->a(Ljava/lang/Runnable;)V

    return-void
.end method
