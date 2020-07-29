.class public final Lc/c/a/a/d/e$a;
.super Lc/c/a/a/g/b/d;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lc/c/a/a/d/e;


# direct methods
.method public constructor <init>(Lc/c/a/a/d/e;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/d/e$a;->b:Lc/c/a/a/d/e;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lc/c/a/a/g/b/d;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/a/d/e$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 p0, 0x32

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Don\'t know how to handle this message: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GoogleApiAvailability"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lc/c/a/a/d/e$a;->b:Lc/c/a/a/d/e;

    iget-object v0, p0, Lc/c/a/a/d/e$a;->a:Landroid/content/Context;

    const v1, 0xbdfcb8

    .line 1
    invoke-virtual {p1, v0, v1}, Lc/c/a/a/d/f;->a(Landroid/content/Context;I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lc/c/a/a/d/e$a;->b:Lc/c/a/a/d/e;

    invoke-virtual {v0, p1}, Lc/c/a/a/d/e;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/c/a/a/d/e$a;->b:Lc/c/a/a/d/e;

    iget-object p0, p0, Lc/c/a/a/d/e$a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "n"

    .line 3
    invoke-virtual {v0, p0, p1, v2}, Lc/c/a/a/d/f;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    const/high16 v4, 0x8000000

    invoke-static {p0, v1, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {v0, p0, p1, v3, v1}, Lc/c/a/a/d/e;->a(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    :cond_2
    :goto_1
    return-void
.end method
