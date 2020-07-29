.class public final Lc/c/a/a/h/a/jd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lc/c/a/a/h/a/Sc;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/Sc;Z)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/a/jd;->b:Lc/c/a/a/h/a/Sc;

    iput-boolean p2, p0, Lc/c/a/a/h/a/jd;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/c/a/a/h/a/jd;->b:Lc/c/a/a/h/a/Sc;

    iget-boolean p0, p0, Lc/c/a/a/h/a/jd;->a:Z

    .line 1
    invoke-virtual {v0}, Lc/c/a/a/h/a/Eb;->g()V

    .line 2
    iget-object v1, v0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 3
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    .line 4
    invoke-virtual {v0}, Lc/c/a/a/h/a/db;->w()V

    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->m:Lc/c/a/a/h/a/Qb;

    .line 6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Setting app measurement enabled (FE)"

    invoke-virtual {v1, v3, v2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->k()Lc/c/a/a/h/a/Xb;

    move-result-object v1

    invoke-virtual {v1, p0}, Lc/c/a/a/h/a/Xb;->a(Z)V

    invoke-virtual {v0}, Lc/c/a/a/h/a/Sc;->J()V

    return-void
.end method
