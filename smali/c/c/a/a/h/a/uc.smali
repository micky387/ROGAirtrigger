.class public final Lc/c/a/a/h/a/uc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/c/a/a/h/a/Je;

.field public final synthetic b:Lc/c/a/a/h/a/sc;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/sc;Lc/c/a/a/h/a/Je;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/a/uc;->b:Lc/c/a/a/h/a/sc;

    iput-object p2, p0, Lc/c/a/a/h/a/uc;->a:Lc/c/a/a/h/a/Je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/c/a/a/h/a/uc;->b:Lc/c/a/a/h/a/sc;

    invoke-static {v0}, Lc/c/a/a/h/a/sc;->a(Lc/c/a/a/h/a/sc;)Lc/c/a/a/h/a/qe;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/h/a/qe;->o()V

    iget-object v0, p0, Lc/c/a/a/h/a/uc;->a:Lc/c/a/a/h/a/Je;

    iget-object v0, v0, Lc/c/a/a/h/a/Je;->c:Lc/c/a/a/h/a/xe;

    invoke-virtual {v0}, Lc/c/a/a/h/a/xe;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/c/a/a/h/a/uc;->b:Lc/c/a/a/h/a/sc;

    invoke-static {v0}, Lc/c/a/a/h/a/sc;->a(Lc/c/a/a/h/a/sc;)Lc/c/a/a/h/a/qe;

    move-result-object v0

    iget-object p0, p0, Lc/c/a/a/h/a/uc;->a:Lc/c/a/a/h/a/Je;

    invoke-virtual {v0, p0}, Lc/c/a/a/h/a/qe;->b(Lc/c/a/a/h/a/Je;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/c/a/a/h/a/uc;->b:Lc/c/a/a/h/a/sc;

    invoke-static {v0}, Lc/c/a/a/h/a/sc;->a(Lc/c/a/a/h/a/sc;)Lc/c/a/a/h/a/qe;

    move-result-object v0

    iget-object p0, p0, Lc/c/a/a/h/a/uc;->a:Lc/c/a/a/h/a/Je;

    invoke-virtual {v0, p0}, Lc/c/a/a/h/a/qe;->a(Lc/c/a/a/h/a/Je;)V

    return-void
.end method
