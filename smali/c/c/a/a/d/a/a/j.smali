.class public final Lc/c/a/a/d/a/a/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/d/a/a/a$a;


# instance fields
.field public final synthetic a:Lc/c/a/a/d/a/a/b;


# direct methods
.method public constructor <init>(Lc/c/a/a/d/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/d/a/a/j;->a:Lc/c/a/a/d/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lc/c/a/a/d/a/a/j;->a:Lc/c/a/a/d/a/a/b;

    invoke-static {v0}, Lc/c/a/a/d/a/a/b;->a(Lc/c/a/a/d/a/a/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lc/c/a/a/d/a/a/j;->a:Lc/c/a/a/d/a/a/b;

    invoke-static {p0}, Lc/c/a/a/d/a/a/b;->a(Lc/c/a/a/d/a/a/b;)Landroid/os/Handler;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
