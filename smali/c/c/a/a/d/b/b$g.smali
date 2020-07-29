.class public final Lc/c/a/a/d/b/b$g;
.super Lc/c/a/a/g/c/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/d/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lc/c/a/a/d/b/b;


# direct methods
.method public constructor <init>(Lc/c/a/a/d/b/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/d/b/b$g;->a:Lc/c/a/a/d/b/b;

    invoke-direct {p0, p2}, Lc/c/a/a/g/c/d;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static a(Landroid/os/Message;)Z
    .locals 2

    iget p0, p0, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget-object v0, p0, Lc/c/a/a/d/b/b$g;->a:Lc/c/a/a/d/b/b;

    iget-object v0, v0, Lc/c/a/a/d/b/b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Lc/c/a/a/d/b/b$g;->a(Landroid/os/Message;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lc/c/a/a/d/b/b$h;

    invoke-virtual {p0}, Lc/c/a/a/d/b/b$h;->c()V

    invoke-virtual {p0}, Lc/c/a/a/d/b/b$h;->b()V

    :cond_0
    return-void

    .line 2
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v2, :cond_3

    const/4 v4, 0x7

    if-eq v0, v4, :cond_3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lc/c/a/a/d/b/b$g;->a:Lc/c/a/a/d/b/b;

    invoke-virtual {v0}, Lc/c/a/a/d/b/b;->e()Z

    goto :goto_0

    :cond_2
    if-ne v0, v3, :cond_4

    :cond_3
    :goto_0
    iget-object v0, p0, Lc/c/a/a/d/b/b$g;->a:Lc/c/a/a/d/b/b;

    invoke-virtual {v0}, Lc/c/a/a/d/b/b;->o()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lc/c/a/a/d/b/b$h;

    invoke-virtual {p0}, Lc/c/a/a/d/b/b$h;->c()V

    invoke-virtual {p0}, Lc/c/a/a/d/b/b$h;->b()V

    return-void

    .line 4
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lc/c/a/a/d/b/b$g;->a:Lc/c/a/a/d/b/b;

    new-instance v1, Lc/c/a/a/d/b;

    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 5
    invoke-direct {v1, p1, v6, v6}, Lc/c/a/a/d/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, v1}, Lc/c/a/a/d/b/b;->a(Lc/c/a/a/d/b/b;Lc/c/a/a/d/b;)Lc/c/a/a/d/b;

    iget-object p1, p0, Lc/c/a/a/d/b/b$g;->a:Lc/c/a/a/d/b/b;

    invoke-static {p1}, Lc/c/a/a/d/b/b;->b(Lc/c/a/a/d/b/b;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lc/c/a/a/d/b/b$g;->a:Lc/c/a/a/d/b/b;

    invoke-static {p1}, Lc/c/a/a/d/b/b;->c(Lc/c/a/a/d/b/b;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lc/c/a/a/d/b/b$g;->a:Lc/c/a/a/d/b/b;

    invoke-static {p0, v5}, Lc/c/a/a/d/b/b;->a(Lc/c/a/a/d/b/b;I)V

    return-void

    :cond_5
    iget-object p1, p0, Lc/c/a/a/d/b/b$g;->a:Lc/c/a/a/d/b/b;

    invoke-static {p1}, Lc/c/a/a/d/b/b;->d(Lc/c/a/a/d/b/b;)Lc/c/a/a/d/b;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lc/c/a/a/d/b/b$g;->a:Lc/c/a/a/d/b/b;

    invoke-static {p1}, Lc/c/a/a/d/b/b;->d(Lc/c/a/a/d/b/b;)Lc/c/a/a/d/b;

    move-result-object p1

    goto :goto_1

    :cond_6
    new-instance p1, Lc/c/a/a/d/b;

    .line 7
    invoke-direct {p1, v4, v6, v6}, Lc/c/a/a/d/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 8
    :goto_1
    iget-object v0, p0, Lc/c/a/a/d/b/b$g;->a:Lc/c/a/a/d/b/b;

    iget-object v0, v0, Lc/c/a/a/d/b/b;->j:Lc/c/a/a/d/b/b$c;

    invoke-interface {v0, p1}, Lc/c/a/a/d/b/b$c;->a(Lc/c/a/a/d/b;)V

    iget-object p0, p0, Lc/c/a/a/d/b/b$g;->a:Lc/c/a/a/d/b/b;

    invoke-virtual {p0, p1}, Lc/c/a/a/d/b/b;->a(Lc/c/a/a/d/b;)V

    return-void

    :cond_7
    if-ne v0, v3, :cond_9

    iget-object p1, p0, Lc/c/a/a/d/b/b$g;->a:Lc/c/a/a/d/b/b;

    invoke-static {p1}, Lc/c/a/a/d/b/b;->d(Lc/c/a/a/d/b/b;)Lc/c/a/a/d/b;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lc/c/a/a/d/b/b$g;->a:Lc/c/a/a/d/b/b;

    invoke-static {p1}, Lc/c/a/a/d/b/b;->d(Lc/c/a/a/d/b/b;)Lc/c/a/a/d/b;

    move-result-object p1

    goto :goto_2

    :cond_8
    new-instance p1, Lc/c/a/a/d/b;

    .line 9
    invoke-direct {p1, v4, v6, v6}, Lc/c/a/a/d/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 10
    :goto_2
    iget-object v0, p0, Lc/c/a/a/d/b/b$g;->a:Lc/c/a/a/d/b/b;

    iget-object v0, v0, Lc/c/a/a/d/b/b;->j:Lc/c/a/a/d/b/b$c;

    invoke-interface {v0, p1}, Lc/c/a/a/d/b/b$c;->a(Lc/c/a/a/d/b;)V

    iget-object p0, p0, Lc/c/a/a/d/b/b$g;->a:Lc/c/a/a/d/b/b;

    invoke-virtual {p0, p1}, Lc/c/a/a/d/b/b;->a(Lc/c/a/a/d/b;)V

    return-void

    :cond_9
    if-ne v0, v5, :cond_b

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_a

    check-cast v0, Landroid/app/PendingIntent;

    goto :goto_3

    :cond_a
    move-object v0, v6

    :goto_3
    new-instance v1, Lc/c/a/a/d/b;

    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 11
    invoke-direct {v1, p1, v0, v6}, Lc/c/a/a/d/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lc/c/a/a/d/b/b$g;->a:Lc/c/a/a/d/b/b;

    iget-object p1, p1, Lc/c/a/a/d/b/b;->j:Lc/c/a/a/d/b/b$c;

    invoke-interface {p1, v1}, Lc/c/a/a/d/b/b$c;->a(Lc/c/a/a/d/b;)V

    iget-object p0, p0, Lc/c/a/a/d/b/b$g;->a:Lc/c/a/a/d/b/b;

    invoke-virtual {p0, v1}, Lc/c/a/a/d/b/b;->a(Lc/c/a/a/d/b;)V

    return-void

    :cond_b
    const/4 v1, 0x6

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lc/c/a/a/d/b/b$g;->a:Lc/c/a/a/d/b/b;

    invoke-static {v0, v3}, Lc/c/a/a/d/b/b;->a(Lc/c/a/a/d/b/b;I)V

    iget-object v0, p0, Lc/c/a/a/d/b/b$g;->a:Lc/c/a/a/d/b/b;

    invoke-static {v0}, Lc/c/a/a/d/b/b;->e(Lc/c/a/a/d/b/b;)Lc/c/a/a/d/b/b$a;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lc/c/a/a/d/b/b$g;->a:Lc/c/a/a/d/b/b;

    invoke-static {v0}, Lc/c/a/a/d/b/b;->e(Lc/c/a/a/d/b/b;)Lc/c/a/a/d/b/b$a;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1}, Lc/c/a/a/d/b/b$a;->a(I)V

    :cond_c
    iget-object v0, p0, Lc/c/a/a/d/b/b$g;->a:Lc/c/a/a/d/b/b;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, p1}, Lc/c/a/a/d/b/b;->a(I)V

    iget-object p0, p0, Lc/c/a/a/d/b/b$g;->a:Lc/c/a/a/d/b/b;

    invoke-static {p0, v3, v2, v6}, Lc/c/a/a/d/b/b;->a(Lc/c/a/a/d/b/b;IILandroid/os/IInterface;)Z

    return-void

    :cond_d
    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    iget-object p0, p0, Lc/c/a/a/d/b/b$g;->a:Lc/c/a/a/d/b/b;

    invoke-virtual {p0}, Lc/c/a/a/d/b/b;->n()Z

    move-result p0

    if-nez p0, :cond_e

    .line 13
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lc/c/a/a/d/b/b$h;

    invoke-virtual {p0}, Lc/c/a/a/d/b/b$h;->c()V

    invoke-virtual {p0}, Lc/c/a/a/d/b/b$h;->b()V

    return-void

    .line 14
    :cond_e
    invoke-static {p1}, Lc/c/a/a/d/b/b$g;->a(Landroid/os/Message;)Z

    move-result p0

    if-eqz p0, :cond_f

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lc/c/a/a/d/b/b$h;

    invoke-virtual {p0}, Lc/c/a/a/d/b/b$h;->d()V

    return-void

    :cond_f
    iget p0, p1, Landroid/os/Message;->what:I

    const/16 p1, 0x2d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Don\'t know how to handle message: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "GmsClient"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
