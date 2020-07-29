.class public final Lc/c/a/a/g/e/q;
.super Lc/c/a/a/g/e/Rf$a;
.source ""


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Z

.field public final synthetic i:Lc/c/a/a/g/e/Rf;


# direct methods
.method public constructor <init>(Lc/c/a/a/g/e/Rf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/g/e/q;->i:Lc/c/a/a/g/e/Rf;

    iput-object p2, p0, Lc/c/a/a/g/e/q;->e:Ljava/lang/String;

    iput-object p3, p0, Lc/c/a/a/g/e/q;->f:Ljava/lang/String;

    iput-object p4, p0, Lc/c/a/a/g/e/q;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lc/c/a/a/g/e/q;->h:Z

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lc/c/a/a/g/e/Rf$a;-><init>(Lc/c/a/a/g/e/Rf;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lc/c/a/a/g/e/q;->i:Lc/c/a/a/g/e/Rf;

    invoke-static {v0}, Lc/c/a/a/g/e/Rf;->c(Lc/c/a/a/g/e/Rf;)Lc/c/a/a/g/e/Oe;

    move-result-object v1

    iget-object v2, p0, Lc/c/a/a/g/e/q;->e:Ljava/lang/String;

    iget-object v3, p0, Lc/c/a/a/g/e/q;->f:Ljava/lang/String;

    iget-object v0, p0, Lc/c/a/a/g/e/q;->g:Ljava/lang/Object;

    .line 1
    new-instance v4, Lc/c/a/a/e/b;

    invoke-direct {v4, v0}, Lc/c/a/a/e/b;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-boolean v5, p0, Lc/c/a/a/g/e/q;->h:Z

    iget-wide v6, p0, Lc/c/a/a/g/e/Rf$a;->a:J

    invoke-interface/range {v1 .. v7}, Lc/c/a/a/g/e/Oe;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lc/c/a/a/e/a;ZJ)V

    return-void
.end method
