.class public final synthetic Lc/c/a/a/h/a/fe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/c/a/a/h/a/ce;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/ce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/a/h/a/fe;->a:Lc/c/a/a/h/a/ce;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lc/c/a/a/h/a/fe;->a:Lc/c/a/a/h/a/ce;

    iget-object v0, p0, Lc/c/a/a/h/a/ce;->c:Lc/c/a/a/h/a/be;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->b()Lc/c/a/a/h/a/lc;

    move-result-object v0

    new-instance v1, Lc/c/a/a/h/a/ee;

    invoke-direct {v1, p0}, Lc/c/a/a/h/a/ee;-><init>(Lc/c/a/a/h/a/ce;)V

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/lc;->a(Ljava/lang/Runnable;)V

    return-void
.end method
