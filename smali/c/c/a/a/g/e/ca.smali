.class public final Lc/c/a/a/g/e/ca;
.super Landroid/database/ContentObserver;
.source ""


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    sget-object p0, Lc/c/a/a/g/e/da;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
