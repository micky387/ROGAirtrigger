.class public final Lc/b/a/g/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/b/a/g/a;

.field public final synthetic b:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Lc/b/a/g/a;Landroid/content/ContentResolver;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/g/c;->a:Lc/b/a/g/a;

    iput-object p2, p0, Lc/b/a/g/c;->b:Landroid/content/ContentResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "GripBgHandler"

    const-string v1, "initSwitchState"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lc/b/a/o/a;->e:Lc/b/a/o/a;

    iget-object v0, p0, Lc/b/a/g/c;->a:Lc/b/a/g/a;

    invoke-static {v0}, Lc/b/a/g/a;->b(Lc/b/a/g/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/b/a/o/a;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "asus_grip_short_squeeze"

    const-string v2, "GripUtils.URI_SHORT_GRIP"

    if-eqz v0, :cond_0

    sget-object v0, Lc/b/a/k/e;->g:Lc/b/a/k/e$a;

    invoke-virtual {v0}, Lc/b/a/k/e$a;->d()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, v2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lc/b/a/g/c;->b:Landroid/content/ContentResolver;

    sget-object v5, Lc/b/a/d/d;->g:Lc/b/a/d/d;

    invoke-static {}, Lc/b/a/d/d;->c()Lc/b/a/d/d;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lc/b/a/k/e$a;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Lc/b/a/d/d;)V

    iget-object v0, p0, Lc/b/a/g/c;->a:Lc/b/a/g/a;

    invoke-static {v0}, Lc/b/a/g/a;->a(Lc/b/a/g/a;)Lc/b/a/o/a;

    move-result-object v0

    sget-object v3, Lc/b/a/d/e;->h:Lc/b/a/d/e;

    .line 1
    iget v3, v3, Lc/b/a/d/e;->l:I

    .line 2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lc/b/a/o/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lc/b/a/k/e;->g:Lc/b/a/k/e$a;

    invoke-virtual {v0}, Lc/b/a/k/e$a;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lc/b/a/g/c;->b:Landroid/content/ContentResolver;

    sget-object v3, Lc/b/a/d/d;->g:Lc/b/a/d/d;

    invoke-static {}, Lc/b/a/d/d;->d()Lc/b/a/d/d;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lc/b/a/k/e$a;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Lc/b/a/d/d;)V

    iget-object v0, p0, Lc/b/a/g/c;->a:Lc/b/a/g/a;

    invoke-static {v0}, Lc/b/a/g/a;->a(Lc/b/a/g/a;)Lc/b/a/o/a;

    move-result-object v0

    sget-object v1, Lc/b/a/d/e;->h:Lc/b/a/d/e;

    goto :goto_0

    :cond_0
    sget-object v0, Lc/b/a/k/e;->g:Lc/b/a/k/e$a;

    invoke-virtual {v0}, Lc/b/a/k/e$a;->d()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, v2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lc/b/a/g/c;->b:Landroid/content/ContentResolver;

    sget-object v5, Lc/b/a/d/d;->g:Lc/b/a/d/d;

    invoke-static {}, Lc/b/a/d/d;->g()Lc/b/a/d/d;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lc/b/a/k/e$a;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Lc/b/a/d/d;)V

    iget-object v0, p0, Lc/b/a/g/c;->a:Lc/b/a/g/a;

    invoke-static {v0}, Lc/b/a/g/a;->a(Lc/b/a/g/a;)Lc/b/a/o/a;

    move-result-object v0

    sget-object v3, Lc/b/a/d/e;->f:Lc/b/a/d/e;

    .line 3
    iget v3, v3, Lc/b/a/d/e;->l:I

    .line 4
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lc/b/a/o/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lc/b/a/k/e;->g:Lc/b/a/k/e$a;

    invoke-virtual {v0}, Lc/b/a/k/e$a;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lc/b/a/g/c;->b:Landroid/content/ContentResolver;

    sget-object v3, Lc/b/a/d/d;->g:Lc/b/a/d/d;

    invoke-static {}, Lc/b/a/d/d;->h()Lc/b/a/d/d;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lc/b/a/k/e$a;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Lc/b/a/d/d;)V

    iget-object v0, p0, Lc/b/a/g/c;->a:Lc/b/a/g/a;

    invoke-static {v0}, Lc/b/a/g/a;->a(Lc/b/a/g/a;)Lc/b/a/o/a;

    move-result-object v0

    sget-object v1, Lc/b/a/d/e;->f:Lc/b/a/d/e;

    .line 5
    :goto_0
    iget v1, v1, Lc/b/a/d/e;->l:I

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "asus_grip_locked_short_squeeze"

    invoke-virtual {v0, v2, v1}, Lc/b/a/o/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lc/b/a/k/e;->g:Lc/b/a/k/e$a;

    invoke-virtual {v0}, Lc/b/a/k/e$a;->c()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "GripUtils.URI_LONG_GRIP"

    invoke-static {v1, v2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lc/b/a/g/c;->b:Landroid/content/ContentResolver;

    sget-object v4, Lc/b/a/d/d;->g:Lc/b/a/d/d;

    invoke-static {}, Lc/b/a/d/d;->e()Lc/b/a/d/d;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lc/b/a/k/e$a;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Lc/b/a/d/d;)V

    iget-object v0, p0, Lc/b/a/g/c;->a:Lc/b/a/g/a;

    invoke-static {v0}, Lc/b/a/g/a;->a(Lc/b/a/g/a;)Lc/b/a/o/a;

    move-result-object v0

    sget-object v1, Lc/b/a/d/e;->h:Lc/b/a/d/e;

    .line 7
    iget v1, v1, Lc/b/a/d/e;->l:I

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "asus_grip_long_squeeze"

    invoke-virtual {v0, v3, v1}, Lc/b/a/o/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lc/b/a/k/e;->g:Lc/b/a/k/e$a;

    invoke-virtual {v0}, Lc/b/a/k/e$a;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lc/b/a/g/c;->b:Landroid/content/ContentResolver;

    sget-object v3, Lc/b/a/d/d;->g:Lc/b/a/d/d;

    invoke-static {}, Lc/b/a/d/d;->f()Lc/b/a/d/d;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lc/b/a/k/e$a;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Lc/b/a/d/d;)V

    iget-object v0, p0, Lc/b/a/g/c;->a:Lc/b/a/g/a;

    invoke-static {v0}, Lc/b/a/g/a;->a(Lc/b/a/g/a;)Lc/b/a/o/a;

    move-result-object v0

    sget-object v1, Lc/b/a/d/e;->h:Lc/b/a/d/e;

    .line 9
    iget v1, v1, Lc/b/a/d/e;->l:I

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "asus_grip_locked_long_squeeze"

    invoke-virtual {v0, v2, v1}, Lc/b/a/o/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x1

    :goto_1
    if-gt v1, v0, :cond_1

    iget-object v2, p0, Lc/b/a/g/c;->a:Lc/b/a/g/a;

    invoke-static {v2}, Lc/b/a/g/a;->b(Lc/b/a/g/a;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lc/b/a/o/a;

    invoke-direct {v3, v2}, Lc/b/a/o/a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Lc/b/a/o/a;->f(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
