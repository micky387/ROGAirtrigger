.class public final Lc/c/a/a/h/a/Ad;
.super Lc/c/a/a/h/a/g;
.source ""


# instance fields
.field public final synthetic e:Lc/c/a/a/h/a/wd;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/wd;Lc/c/a/a/h/a/Lc;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/a/Ad;->e:Lc/c/a/a/h/a/wd;

    invoke-direct {p0, p2}, Lc/c/a/a/h/a/g;-><init>(Lc/c/a/a/h/a/Lc;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lc/c/a/a/h/a/Ad;->e:Lc/c/a/a/h/a/wd;

    .line 1
    invoke-virtual {p0}, Lc/c/a/a/h/a/Eb;->g()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/wd;->z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string v1, "Inactivity, disconnecting from the service"

    .line 3
    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/c/a/a/h/a/wd;->B()V

    :goto_0
    return-void
.end method
