.class public final Lc/c/a/a/h/a/he;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public final synthetic b:Lc/c/a/a/h/a/ce;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/ce;J)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/a/he;->b:Lc/c/a/a/h/a/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lc/c/a/a/h/a/he;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/c/a/a/h/a/he;->b:Lc/c/a/a/h/a/ce;

    iget-object v0, v0, Lc/c/a/a/h/a/ce;->c:Lc/c/a/a/h/a/be;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->b()Lc/c/a/a/h/a/lc;

    move-result-object v0

    new-instance v1, Lc/c/a/a/h/a/ge;

    invoke-direct {v1, p0}, Lc/c/a/a/h/a/ge;-><init>(Lc/c/a/a/h/a/he;)V

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/lc;->a(Ljava/lang/Runnable;)V

    return-void
.end method
