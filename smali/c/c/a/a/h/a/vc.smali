.class public final Lc/c/a/a/h/a/vc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/c/a/a/h/a/Be;

.field public final synthetic b:Lc/c/a/a/h/a/sc;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/sc;Lc/c/a/a/h/a/Be;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/a/vc;->b:Lc/c/a/a/h/a/sc;

    iput-object p2, p0, Lc/c/a/a/h/a/vc;->a:Lc/c/a/a/h/a/Be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/c/a/a/h/a/vc;->b:Lc/c/a/a/h/a/sc;

    invoke-static {v0}, Lc/c/a/a/h/a/sc;->a(Lc/c/a/a/h/a/sc;)Lc/c/a/a/h/a/qe;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/h/a/qe;->o()V

    iget-object v0, p0, Lc/c/a/a/h/a/vc;->b:Lc/c/a/a/h/a/sc;

    invoke-static {v0}, Lc/c/a/a/h/a/sc;->a(Lc/c/a/a/h/a/sc;)Lc/c/a/a/h/a/qe;

    move-result-object v0

    iget-object p0, p0, Lc/c/a/a/h/a/vc;->a:Lc/c/a/a/h/a/Be;

    invoke-virtual {v0}, Lc/c/a/a/h/a/qe;->b()Lc/c/a/a/h/a/lc;

    move-result-object v1

    invoke-virtual {v1}, Lc/c/a/a/h/a/lc;->g()V

    invoke-virtual {v0}, Lc/c/a/a/h/a/qe;->m()V

    iget-object v1, p0, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    invoke-static {v1}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, p0}, Lc/c/a/a/h/a/qe;->b(Lc/c/a/a/h/a/Be;)Lc/c/a/a/h/a/dc;

    return-void
.end method
