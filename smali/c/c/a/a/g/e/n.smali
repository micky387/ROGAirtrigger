.class public final Lc/c/a/a/g/e/n;
.super Lc/c/a/a/g/e/Rf$a;
.source ""


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lc/c/a/a/g/e/Rf;


# direct methods
.method public constructor <init>(Lc/c/a/a/g/e/Rf;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/g/e/n;->j:Lc/c/a/a/g/e/Rf;

    const/4 p2, 0x5

    iput p2, p0, Lc/c/a/a/g/e/n;->e:I

    iput-object p4, p0, Lc/c/a/a/g/e/n;->f:Ljava/lang/String;

    iput-object p5, p0, Lc/c/a/a/g/e/n;->g:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, Lc/c/a/a/g/e/n;->h:Ljava/lang/Object;

    iput-object p2, p0, Lc/c/a/a/g/e/n;->i:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lc/c/a/a/g/e/Rf$a;-><init>(Lc/c/a/a/g/e/Rf;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lc/c/a/a/g/e/n;->j:Lc/c/a/a/g/e/Rf;

    invoke-static {v0}, Lc/c/a/a/g/e/Rf;->c(Lc/c/a/a/g/e/Rf;)Lc/c/a/a/g/e/Oe;

    move-result-object v1

    iget v2, p0, Lc/c/a/a/g/e/n;->e:I

    iget-object v3, p0, Lc/c/a/a/g/e/n;->f:Ljava/lang/String;

    iget-object v0, p0, Lc/c/a/a/g/e/n;->g:Ljava/lang/Object;

    .line 1
    new-instance v4, Lc/c/a/a/e/b;

    invoke-direct {v4, v0}, Lc/c/a/a/e/b;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lc/c/a/a/g/e/n;->h:Ljava/lang/Object;

    .line 3
    new-instance v5, Lc/c/a/a/e/b;

    invoke-direct {v5, v0}, Lc/c/a/a/e/b;-><init>(Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lc/c/a/a/g/e/n;->i:Ljava/lang/Object;

    .line 5
    new-instance v6, Lc/c/a/a/e/b;

    invoke-direct {v6, p0}, Lc/c/a/a/e/b;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-interface/range {v1 .. v6}, Lc/c/a/a/g/e/Oe;->logHealthData(ILjava/lang/String;Lc/c/a/a/e/a;Lc/c/a/a/e/a;Lc/c/a/a/e/a;)V

    return-void
.end method
