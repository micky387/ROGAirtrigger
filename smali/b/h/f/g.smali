.class public Lb/h/f/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/f/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/h/f/k;


# direct methods
.method public constructor <init>(Lb/h/f/k;)V
    .locals 0

    iput-object p1, p0, Lb/h/f/g;->a:Lb/h/f/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lb/h/f/g;->a:Lb/h/f/k;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lb/h/f/k;->a(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    iget-object p0, p0, Lb/h/f/g;->a:Lb/h/f/k;

    invoke-virtual {p0}, Lb/h/f/k;->a()V

    return v1
.end method
