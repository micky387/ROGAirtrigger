.class public final Lc/c/b/e/r;
.super Lc/c/a/a/g/d/d;
.source ""


# instance fields
.field public final synthetic a:Lc/c/b/e/p;


# direct methods
.method public constructor <init>(Lc/c/b/e/p;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lc/c/b/e/r;->a:Lc/c/b/e/p;

    invoke-direct {p0, p2}, Lc/c/a/a/g/d/d;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    iget-object p0, p0, Lc/c/b/e/r;->a:Lc/c/b/e/p;

    .line 1
    invoke-virtual {p0, p1}, Lc/c/b/e/p;->a(Landroid/os/Message;)V

    return-void
.end method
