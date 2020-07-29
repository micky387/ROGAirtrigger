.class public final Lc/c/a/a/h/a/Gd;
.super Lc/c/a/a/h/a/g;
.source ""


# instance fields
.field public final synthetic e:Lc/c/a/a/h/a/wd;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/wd;Lc/c/a/a/h/a/Lc;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/a/Gd;->e:Lc/c/a/a/h/a/wd;

    invoke-direct {p0, p2}, Lc/c/a/a/h/a/g;-><init>(Lc/c/a/a/h/a/Lc;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lc/c/a/a/h/a/Gd;->e:Lc/c/a/a/h/a/wd;

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 1
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    const-string v0, "Tasks have been queued for a long time"

    .line 2
    invoke-virtual {p0, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    return-void
.end method
