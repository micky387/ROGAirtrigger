.class public final Lc/c/a/a/g/e/pa;
.super Landroid/database/ContentObserver;
.source ""


# direct methods
.method public constructor <init>(Lc/c/a/a/g/e/na;Landroid/os/Handler;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    sget-object p0, Lc/c/a/a/g/e/ra;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method
