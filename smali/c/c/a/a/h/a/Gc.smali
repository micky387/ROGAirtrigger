.class public final Lc/c/a/a/h/a/Gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/c/a/a/h/a/xe;

.field public final synthetic b:Lc/c/a/a/h/a/Be;

.field public final synthetic c:Lc/c/a/a/h/a/sc;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/sc;Lc/c/a/a/h/a/xe;Lc/c/a/a/h/a/Be;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/a/Gc;->c:Lc/c/a/a/h/a/sc;

    iput-object p2, p0, Lc/c/a/a/h/a/Gc;->a:Lc/c/a/a/h/a/xe;

    iput-object p3, p0, Lc/c/a/a/h/a/Gc;->b:Lc/c/a/a/h/a/Be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/c/a/a/h/a/Gc;->c:Lc/c/a/a/h/a/sc;

    invoke-static {v0}, Lc/c/a/a/h/a/sc;->a(Lc/c/a/a/h/a/sc;)Lc/c/a/a/h/a/qe;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/h/a/qe;->o()V

    iget-object v0, p0, Lc/c/a/a/h/a/Gc;->a:Lc/c/a/a/h/a/xe;

    invoke-virtual {v0}, Lc/c/a/a/h/a/xe;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/c/a/a/h/a/Gc;->c:Lc/c/a/a/h/a/sc;

    invoke-static {v0}, Lc/c/a/a/h/a/sc;->a(Lc/c/a/a/h/a/sc;)Lc/c/a/a/h/a/qe;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/a/h/a/Gc;->a:Lc/c/a/a/h/a/xe;

    iget-object p0, p0, Lc/c/a/a/h/a/Gc;->b:Lc/c/a/a/h/a/Be;

    invoke-virtual {v0, v1, p0}, Lc/c/a/a/h/a/qe;->b(Lc/c/a/a/h/a/xe;Lc/c/a/a/h/a/Be;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/c/a/a/h/a/Gc;->c:Lc/c/a/a/h/a/sc;

    invoke-static {v0}, Lc/c/a/a/h/a/sc;->a(Lc/c/a/a/h/a/sc;)Lc/c/a/a/h/a/qe;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/a/h/a/Gc;->a:Lc/c/a/a/h/a/xe;

    iget-object p0, p0, Lc/c/a/a/h/a/Gc;->b:Lc/c/a/a/h/a/Be;

    invoke-virtual {v0, v1, p0}, Lc/c/a/a/h/a/qe;->a(Lc/c/a/a/h/a/xe;Lc/c/a/a/h/a/Be;)V

    return-void
.end method
