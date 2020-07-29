.class public final Lb/c/a/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {}, Lb/c/a/a/c;->b()Lb/c/a/a/c;

    move-result-object p0

    .line 1
    iget-object p0, p0, Lb/c/a/a/c;->b:Lb/c/a/a/f;

    invoke-virtual {p0, p1}, Lb/c/a/a/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method
