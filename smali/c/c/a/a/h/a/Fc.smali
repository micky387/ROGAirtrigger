.class public final Lc/c/a/a/h/a/Fc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lc/c/a/a/h/a/Be;

.field public final synthetic b:Lc/c/a/a/h/a/sc;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/sc;Lc/c/a/a/h/a/Be;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/a/Fc;->b:Lc/c/a/a/h/a/sc;

    iput-object p2, p0, Lc/c/a/a/h/a/Fc;->a:Lc/c/a/a/h/a/Be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/h/a/Fc;->b:Lc/c/a/a/h/a/sc;

    invoke-static {v0}, Lc/c/a/a/h/a/sc;->a(Lc/c/a/a/h/a/sc;)Lc/c/a/a/h/a/qe;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/h/a/qe;->o()V

    iget-object v0, p0, Lc/c/a/a/h/a/Fc;->b:Lc/c/a/a/h/a/sc;

    invoke-static {v0}, Lc/c/a/a/h/a/sc;->a(Lc/c/a/a/h/a/sc;)Lc/c/a/a/h/a/qe;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v0

    iget-object p0, p0, Lc/c/a/a/h/a/Fc;->a:Lc/c/a/a/h/a/Be;

    iget-object p0, p0, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lc/c/a/a/h/a/d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
