.class public Lb/b/g/V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb/b/g/X;


# direct methods
.method public constructor <init>(Lb/b/g/X;)V
    .locals 0

    iput-object p1, p0, Lb/b/g/V;->a:Lb/b/g/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lb/b/g/V;->a:Lb/b/g/X;

    .line 1
    iget-object v0, v0, Lb/b/g/X;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb/b/g/V;->a:Lb/b/g/X;

    invoke-virtual {p0}, Lb/b/g/X;->show()V

    :cond_0
    return-void
.end method
