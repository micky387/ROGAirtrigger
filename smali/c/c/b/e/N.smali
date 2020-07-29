.class public final synthetic Lc/c/b/e/N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/c/b/e/L;

.field public final b:Landroid/os/Bundle;

.field public final c:Lc/c/a/a/k/g;


# direct methods
.method public constructor <init>(Lc/c/b/e/L;Landroid/os/Bundle;Lc/c/a/a/k/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/b/e/N;->a:Lc/c/b/e/L;

    iput-object p2, p0, Lc/c/b/e/N;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lc/c/b/e/N;->c:Lc/c/a/a/k/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/c/b/e/N;->a:Lc/c/b/e/L;

    iget-object v1, p0, Lc/c/b/e/N;->b:Landroid/os/Bundle;

    iget-object p0, p0, Lc/c/b/e/N;->c:Lc/c/a/a/k/g;

    invoke-virtual {v0, v1, p0}, Lc/c/b/e/L;->a(Landroid/os/Bundle;Lc/c/a/a/k/g;)V

    return-void
.end method
