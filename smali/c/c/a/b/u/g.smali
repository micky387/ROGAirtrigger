.class public Lc/c/a/b/u/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/b/u/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/c/a/b/u/h;


# direct methods
.method public constructor <init>(Lc/c/a/b/u/h;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/b/u/g;->a:Lc/c/a/b/u/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lc/c/a/b/u/g;->a:Lc/c/a/b/u/h;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/c/a/b/u/h$b;

    invoke-virtual {p0, p1}, Lc/c/a/b/u/h;->a(Lc/c/a/b/u/h$b;)V

    const/4 p0, 0x1

    return p0
.end method
