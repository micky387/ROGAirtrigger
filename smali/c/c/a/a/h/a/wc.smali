.class public final Lc/c/a/a/h/a/wc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lc/c/a/a/h/a/sc;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/sc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/a/wc;->d:Lc/c/a/a/h/a/sc;

    iput-object p2, p0, Lc/c/a/a/h/a/wc;->a:Ljava/lang/String;

    iput-object p3, p0, Lc/c/a/a/h/a/wc;->b:Ljava/lang/String;

    iput-object p4, p0, Lc/c/a/a/h/a/wc;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/c/a/a/h/a/wc;->d:Lc/c/a/a/h/a/sc;

    invoke-static {v0}, Lc/c/a/a/h/a/sc;->a(Lc/c/a/a/h/a/sc;)Lc/c/a/a/h/a/qe;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/h/a/qe;->o()V

    iget-object v0, p0, Lc/c/a/a/h/a/wc;->d:Lc/c/a/a/h/a/sc;

    invoke-static {v0}, Lc/c/a/a/h/a/sc;->a(Lc/c/a/a/h/a/sc;)Lc/c/a/a/h/a/qe;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/a/h/a/wc;->a:Ljava/lang/String;

    iget-object v2, p0, Lc/c/a/a/h/a/wc;->b:Ljava/lang/String;

    iget-object p0, p0, Lc/c/a/a/h/a/wc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lc/c/a/a/h/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
