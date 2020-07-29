.class public final synthetic Lc/c/b/e/Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Lc/c/b/e/W;


# direct methods
.method public constructor <init>(Lc/c/b/e/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/b/e/Z;->a:Lc/c/b/e/W;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    iget-object p0, p0, Lc/c/b/e/Z;->a:Lc/c/b/e/W;

    invoke-virtual {p0, p1}, Lc/c/b/e/W;->a(Landroid/os/Message;)Z

    const/4 p0, 0x1

    return p0
.end method
