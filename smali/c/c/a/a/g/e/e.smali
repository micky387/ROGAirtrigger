.class public final Lc/c/a/a/g/e/e;
.super Lc/c/a/a/g/e/Rf$a;
.source ""


# instance fields
.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lc/c/a/a/g/e/Rf;


# direct methods
.method public constructor <init>(Lc/c/a/a/g/e/Rf;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/g/e/e;->h:Lc/c/a/a/g/e/Rf;

    iput-object p2, p0, Lc/c/a/a/g/e/e;->e:Landroid/app/Activity;

    iput-object p3, p0, Lc/c/a/a/g/e/e;->f:Ljava/lang/String;

    iput-object p4, p0, Lc/c/a/a/g/e/e;->g:Ljava/lang/String;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lc/c/a/a/g/e/Rf$a;-><init>(Lc/c/a/a/g/e/Rf;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lc/c/a/a/g/e/e;->h:Lc/c/a/a/g/e/Rf;

    invoke-static {v0}, Lc/c/a/a/g/e/Rf;->c(Lc/c/a/a/g/e/Rf;)Lc/c/a/a/g/e/Oe;

    move-result-object v1

    iget-object v0, p0, Lc/c/a/a/g/e/e;->e:Landroid/app/Activity;

    .line 1
    new-instance v2, Lc/c/a/a/e/b;

    invoke-direct {v2, v0}, Lc/c/a/a/e/b;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v3, p0, Lc/c/a/a/g/e/e;->f:Ljava/lang/String;

    iget-object v4, p0, Lc/c/a/a/g/e/e;->g:Ljava/lang/String;

    iget-wide v5, p0, Lc/c/a/a/g/e/Rf$a;->a:J

    invoke-interface/range {v1 .. v6}, Lc/c/a/a/g/e/Oe;->setCurrentScreen(Lc/c/a/a/e/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
