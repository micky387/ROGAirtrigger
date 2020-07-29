.class public final synthetic Lc/c/b/e/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/c/b/e/W;


# direct methods
.method public constructor <init>(Lc/c/b/e/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/b/e/f;->a:Lc/c/b/e/W;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lc/c/b/e/f;->a:Lc/c/b/e/W;

    const/4 v0, 0x2

    const-string v1, "Service disconnected"

    invoke-virtual {p0, v0, v1}, Lc/c/b/e/W;->a(ILjava/lang/String;)V

    return-void
.end method
