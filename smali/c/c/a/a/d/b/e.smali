.class public abstract Lc/c/a/a/d/b/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;I)Lc/c/a/a/d/b/e;
    .locals 1

    new-instance v0, Lc/c/a/a/d/b/v;

    invoke-direct {v0, p1, p0, p2}, Lc/c/a/a/d/b/v;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    :try_start_0
    check-cast p0, Lc/c/a/a/d/b/v;

    .line 1
    iget-object p2, p0, Lc/c/a/a/d/b/v;->a:Landroid/content/Intent;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lc/c/a/a/d/b/v;->b:Landroid/app/Activity;

    iget p0, p0, Lc/c/a/a/d/b/v;->c:I

    invoke-virtual {v0, p2, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :goto_1
    :try_start_1
    const-string p2, "DialogRedirect"

    const-string v0, "Failed to start resolution intent"

    invoke-static {p2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    throw p0
.end method
