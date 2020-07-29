.class public final Lc/c/a/a/h/a/me;
.super Lc/c/a/a/h/a/g;
.source ""


# instance fields
.field public final synthetic e:Lc/c/a/a/h/a/qe;

.field public final synthetic f:Lc/c/a/a/h/a/ne;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/ne;Lc/c/a/a/h/a/Lc;Lc/c/a/a/h/a/qe;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/a/me;->f:Lc/c/a/a/h/a/ne;

    iput-object p3, p0, Lc/c/a/a/h/a/me;->e:Lc/c/a/a/h/a/qe;

    invoke-direct {p0, p2}, Lc/c/a/a/h/a/g;-><init>(Lc/c/a/a/h/a/Lc;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc/c/a/a/h/a/me;->f:Lc/c/a/a/h/a/ne;

    invoke-virtual {v0}, Lc/c/a/a/h/a/ne;->s()V

    iget-object v0, p0, Lc/c/a/a/h/a/me;->f:Lc/c/a/a/h/a/ne;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string v1, "Starting upload from DelayedRunnable"

    .line 2
    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lc/c/a/a/h/a/me;->e:Lc/c/a/a/h/a/qe;

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->n()V

    return-void
.end method
