.class public final Lc/c/a/a/h/a/Ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/c/a/a/h/a/n;

.field public final synthetic b:Lc/c/a/a/h/a/Be;

.field public final synthetic c:Lc/c/a/a/h/a/sc;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/sc;Lc/c/a/a/h/a/n;Lc/c/a/a/h/a/Be;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/a/Ac;->c:Lc/c/a/a/h/a/sc;

    iput-object p2, p0, Lc/c/a/a/h/a/Ac;->a:Lc/c/a/a/h/a/n;

    iput-object p3, p0, Lc/c/a/a/h/a/Ac;->b:Lc/c/a/a/h/a/Be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/c/a/a/h/a/Ac;->c:Lc/c/a/a/h/a/sc;

    iget-object v1, p0, Lc/c/a/a/h/a/Ac;->a:Lc/c/a/a/h/a/n;

    iget-object v2, p0, Lc/c/a/a/h/a/Ac;->b:Lc/c/a/a/h/a/Be;

    invoke-virtual {v0, v1, v2}, Lc/c/a/a/h/a/sc;->b(Lc/c/a/a/h/a/n;Lc/c/a/a/h/a/Be;)Lc/c/a/a/h/a/n;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/a/h/a/Ac;->c:Lc/c/a/a/h/a/sc;

    invoke-static {v1}, Lc/c/a/a/h/a/sc;->a(Lc/c/a/a/h/a/sc;)Lc/c/a/a/h/a/qe;

    move-result-object v1

    invoke-virtual {v1}, Lc/c/a/a/h/a/qe;->o()V

    iget-object v1, p0, Lc/c/a/a/h/a/Ac;->c:Lc/c/a/a/h/a/sc;

    invoke-static {v1}, Lc/c/a/a/h/a/sc;->a(Lc/c/a/a/h/a/sc;)Lc/c/a/a/h/a/qe;

    move-result-object v1

    iget-object p0, p0, Lc/c/a/a/h/a/Ac;->b:Lc/c/a/a/h/a/Be;

    invoke-virtual {v1, v0, p0}, Lc/c/a/a/h/a/qe;->a(Lc/c/a/a/h/a/n;Lc/c/a/a/h/a/Be;)V

    return-void
.end method
