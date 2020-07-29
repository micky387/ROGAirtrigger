.class public Lb/h/f/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/f/k;->a(Ljava/util/concurrent/Callable;Lb/h/f/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Lb/h/f/k$a;


# direct methods
.method public constructor <init>(Lb/h/f/k;Ljava/util/concurrent/Callable;Landroid/os/Handler;Lb/h/f/k$a;)V
    .locals 0

    iput-object p2, p0, Lb/h/f/i;->a:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lb/h/f/i;->b:Landroid/os/Handler;

    iput-object p4, p0, Lb/h/f/i;->c:Lb/h/f/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lb/h/f/i;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/h/f/i;->b:Landroid/os/Handler;

    new-instance v2, Lb/h/f/h;

    invoke-direct {v2, p0, v0}, Lb/h/f/h;-><init>(Lb/h/f/i;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
