.class public final Lc/b/a/k/a;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lc/b/a/k/a;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    sget-object p1, Lcom/asus/airtriggers/provider/GripProvider;->g:Lcom/asus/airtriggers/provider/GripProvider$a;

    invoke-virtual {p1}, Lcom/asus/airtriggers/provider/GripProvider$a;->e()Landroid/content/UriMatcher;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/4 p2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    if-eq p1, p2, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    const/4 v3, 0x5

    if-eq p1, v3, :cond_2

    const/4 v3, 0x6

    if-eq p1, v3, :cond_1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, p2

    goto :goto_0

    :cond_1
    move v2, v1

    :cond_2
    :goto_0
    iget-object p1, p0, Lc/b/a/k/a;->a:Landroid/os/Handler;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 p2, 0x138c

    iput p2, p1, Landroid/os/Message;->what:I

    iput v2, p1, Landroid/os/Message;->arg1:I

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    iget-object p0, p0, Lc/b/a/k/a;->a:Landroid/os/Handler;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    return-void

    :cond_5
    const-string p0, "uri"

    .line 1
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method
