.class public final Lc/c/a/a/h/a/yd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lc/c/a/a/h/a/xe;

.field public final synthetic c:Lc/c/a/a/h/a/Be;

.field public final synthetic d:Lc/c/a/a/h/a/wd;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/wd;ZLc/c/a/a/h/a/xe;Lc/c/a/a/h/a/Be;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/a/yd;->d:Lc/c/a/a/h/a/wd;

    iput-boolean p2, p0, Lc/c/a/a/h/a/yd;->a:Z

    iput-object p3, p0, Lc/c/a/a/h/a/yd;->b:Lc/c/a/a/h/a/xe;

    iput-object p4, p0, Lc/c/a/a/h/a/yd;->c:Lc/c/a/a/h/a/Be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/c/a/a/h/a/yd;->d:Lc/c/a/a/h/a/wd;

    .line 1
    iget-object v1, v0, Lc/c/a/a/h/a/wd;->d:Lc/c/a/a/h/a/Gb;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 3
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v0, "Discarding data. Failed to set user property"

    .line 4
    invoke-virtual {p0, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v2, p0, Lc/c/a/a/h/a/yd;->a:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lc/c/a/a/h/a/yd;->b:Lc/c/a/a/h/a/xe;

    :goto_0
    iget-object v3, p0, Lc/c/a/a/h/a/yd;->c:Lc/c/a/a/h/a/Be;

    invoke-virtual {v0, v1, v2, v3}, Lc/c/a/a/h/a/wd;->a(Lc/c/a/a/h/a/Gb;Lc/c/a/a/d/b/a/a;Lc/c/a/a/h/a/Be;)V

    iget-object p0, p0, Lc/c/a/a/h/a/yd;->d:Lc/c/a/a/h/a/wd;

    .line 5
    invoke-virtual {p0}, Lc/c/a/a/h/a/wd;->D()V

    return-void
.end method
