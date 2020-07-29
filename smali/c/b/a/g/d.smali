.class public final Lc/b/a/g/d;
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

    iput-object p1, p0, Lc/b/a/g/d;->a:Lc/b/a/g/a;

    iput-object p2, p0, Lc/b/a/g/d;->b:Landroid/content/ContentResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const-string v0, "GripBgHandler"

    const-string v1, "initTapValue"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lc/b/a/d/n;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lc/b/a/d/n;-><init>(ILjava/lang/String;IIIII)V

    sget-object v1, Lc/b/a/d/l;->b:Lc/b/a/d/l;

    .line 1
    iget v2, v1, Lc/b/a/d/l;->j:I

    .line 2
    iput v2, v0, Lc/b/a/d/n;->a:I

    .line 3
    iget-object v1, v1, Lc/b/a/d/l;->i:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lc/b/a/d/n;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lc/b/a/g/d;->a:Lc/b/a/g/a;

    invoke-static {v1}, Lc/b/a/g/a;->a(Lc/b/a/g/a;)Lc/b/a/o/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc/b/a/o/a;->g(I)I

    move-result v3

    .line 6
    iput v3, v0, Lc/b/a/d/n;->c:I

    .line 7
    iget v3, v0, Lc/b/a/d/n;->c:I

    .line 8
    invoke-virtual {v1, v3}, Lc/b/a/o/a;->f(I)I

    move-result v3

    .line 9
    iput v3, v0, Lc/b/a/d/n;->d:I

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1, v3}, Lc/b/a/o/a;->g(I)I

    move-result v4

    .line 11
    iput v4, v0, Lc/b/a/d/n;->e:I

    .line 12
    iget v4, v0, Lc/b/a/d/n;->e:I

    .line 13
    invoke-virtual {v1, v4}, Lc/b/a/o/a;->f(I)I

    move-result v1

    .line 14
    iput v1, v0, Lc/b/a/d/n;->f:I

    .line 15
    sget-object v1, Lc/b/a/k/e;->g:Lc/b/a/k/e$a;

    invoke-virtual {v1}, Lc/b/a/k/e$a;->e()Landroid/net/Uri;

    move-result-object v4

    const-string v5, "GripUtils.URI_TAP_VALUE"

    invoke-static {v4, v5}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lc/b/a/g/d;->b:Landroid/content/ContentResolver;

    invoke-virtual {v1, v4, v6, v0}, Lc/b/a/k/e$a;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Lc/b/a/d/n;)V

    new-instance v1, Lc/b/a/d/n;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Lc/b/a/d/n;-><init>(ILjava/lang/String;IIIII)V

    sget-object v4, Lc/b/a/d/l;->a:Lc/b/a/d/l;

    .line 16
    iget v6, v4, Lc/b/a/d/l;->j:I

    .line 17
    iput v6, v1, Lc/b/a/d/n;->a:I

    .line 18
    iget-object v4, v4, Lc/b/a/d/l;->i:Ljava/lang/String;

    .line 19
    iput-object v4, v1, Lc/b/a/d/n;->b:Ljava/lang/String;

    .line 20
    iget-object v4, p0, Lc/b/a/g/d;->a:Lc/b/a/g/a;

    invoke-static {v4}, Lc/b/a/g/a;->a(Lc/b/a/g/a;)Lc/b/a/o/a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lc/b/a/o/a;->h(I)I

    move-result v6

    .line 21
    iput v6, v1, Lc/b/a/d/n;->c:I

    .line 22
    iget v6, v0, Lc/b/a/d/n;->c:I

    iget v7, v1, Lc/b/a/d/n;->c:I

    .line 23
    invoke-virtual {v4, v6, v7}, Lc/b/a/o/a;->a(II)I

    move-result v6

    .line 24
    iput v6, v1, Lc/b/a/d/n;->d:I

    .line 25
    invoke-virtual {v4, v3}, Lc/b/a/o/a;->h(I)I

    move-result v6

    .line 26
    iput v6, v1, Lc/b/a/d/n;->e:I

    .line 27
    iget v0, v0, Lc/b/a/d/n;->e:I

    iget v6, v1, Lc/b/a/d/n;->e:I

    .line 28
    invoke-virtual {v4, v0, v6}, Lc/b/a/o/a;->a(II)I

    move-result v0

    .line 29
    iput v0, v1, Lc/b/a/d/n;->f:I

    .line 30
    sget-object v0, Lc/b/a/k/e;->g:Lc/b/a/k/e$a;

    invoke-virtual {v0}, Lc/b/a/k/e$a;->e()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, v5}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lc/b/a/g/d;->b:Landroid/content/ContentResolver;

    invoke-virtual {v0, v4, v6, v1}, Lc/b/a/k/e$a;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Lc/b/a/d/n;)V

    new-instance v0, Lc/b/a/d/n;

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lc/b/a/d/n;-><init>(ILjava/lang/String;IIIII)V

    sget-object v1, Lc/b/a/d/l;->c:Lc/b/a/d/l;

    .line 31
    iget v4, v1, Lc/b/a/d/l;->j:I

    .line 32
    iput v4, v0, Lc/b/a/d/n;->a:I

    .line 33
    iget-object v1, v1, Lc/b/a/d/l;->i:Ljava/lang/String;

    .line 34
    iput-object v1, v0, Lc/b/a/d/n;->b:Ljava/lang/String;

    .line 35
    iget-object v1, p0, Lc/b/a/g/d;->a:Lc/b/a/g/a;

    invoke-static {v1}, Lc/b/a/g/a;->a(Lc/b/a/g/a;)Lc/b/a/o/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lc/b/a/o/a;->a(I)I

    move-result v4

    .line 36
    iput v4, v0, Lc/b/a/d/n;->d:I

    .line 37
    invoke-virtual {v1, v3}, Lc/b/a/o/a;->a(I)I

    move-result v1

    .line 38
    iput v1, v0, Lc/b/a/d/n;->f:I

    .line 39
    sget-object v1, Lc/b/a/k/e;->g:Lc/b/a/k/e$a;

    invoke-virtual {v1}, Lc/b/a/k/e$a;->e()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, v5}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lc/b/a/g/d;->b:Landroid/content/ContentResolver;

    invoke-virtual {v1, v4, v6, v0}, Lc/b/a/k/e$a;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Lc/b/a/d/n;)V

    new-instance v0, Lc/b/a/d/n;

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lc/b/a/d/n;-><init>(ILjava/lang/String;IIIII)V

    sget-object v1, Lc/b/a/d/l;->d:Lc/b/a/d/l;

    .line 40
    iget v4, v1, Lc/b/a/d/l;->j:I

    .line 41
    iput v4, v0, Lc/b/a/d/n;->a:I

    .line 42
    iget-object v1, v1, Lc/b/a/d/l;->i:Ljava/lang/String;

    .line 43
    iput-object v1, v0, Lc/b/a/d/n;->b:Ljava/lang/String;

    .line 44
    iget-object v1, p0, Lc/b/a/g/d;->a:Lc/b/a/g/a;

    invoke-static {v1}, Lc/b/a/g/a;->a(Lc/b/a/g/a;)Lc/b/a/o/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lc/b/a/o/a;->e(I)I

    move-result v4

    .line 45
    iput v4, v0, Lc/b/a/d/n;->c:I

    .line 46
    invoke-virtual {v1}, Lc/b/a/o/a;->h()[I

    move-result-object v4

    .line 47
    iget v6, v0, Lc/b/a/d/n;->c:I

    sub-int/2addr v6, v3

    .line 48
    aget v4, v4, v6

    .line 49
    iput v4, v0, Lc/b/a/d/n;->d:I

    .line 50
    invoke-virtual {v1, v3}, Lc/b/a/o/a;->e(I)I

    move-result v4

    .line 51
    iput v4, v0, Lc/b/a/d/n;->e:I

    .line 52
    invoke-virtual {v1}, Lc/b/a/o/a;->h()[I

    move-result-object v1

    .line 53
    iget v4, v0, Lc/b/a/d/n;->e:I

    sub-int/2addr v4, v3

    .line 54
    aget v1, v1, v4

    .line 55
    iput v1, v0, Lc/b/a/d/n;->f:I

    .line 56
    sget-object v1, Lc/b/a/k/e;->g:Lc/b/a/k/e$a;

    invoke-virtual {v1}, Lc/b/a/k/e$a;->e()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, v5}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lc/b/a/g/d;->b:Landroid/content/ContentResolver;

    invoke-virtual {v1, v4, v6, v0}, Lc/b/a/k/e$a;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Lc/b/a/d/n;)V

    new-instance v0, Lc/b/a/d/n;

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lc/b/a/d/n;-><init>(ILjava/lang/String;IIIII)V

    sget-object v1, Lc/b/a/d/l;->e:Lc/b/a/d/l;

    .line 57
    iget v4, v1, Lc/b/a/d/l;->j:I

    .line 58
    iput v4, v0, Lc/b/a/d/n;->a:I

    .line 59
    iget-object v1, v1, Lc/b/a/d/l;->i:Ljava/lang/String;

    .line 60
    iput-object v1, v0, Lc/b/a/d/n;->b:Ljava/lang/String;

    .line 61
    iget-object v1, p0, Lc/b/a/g/d;->a:Lc/b/a/g/a;

    invoke-static {v1}, Lc/b/a/g/a;->a(Lc/b/a/g/a;)Lc/b/a/o/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lc/b/a/o/a;->c(I)I

    move-result v4

    .line 62
    iput v4, v0, Lc/b/a/d/n;->c:I

    .line 63
    invoke-virtual {v1}, Lc/b/a/o/a;->f()[I

    move-result-object v4

    .line 64
    iget v6, v0, Lc/b/a/d/n;->c:I

    sub-int/2addr v6, v3

    .line 65
    aget v4, v4, v6

    .line 66
    iput v4, v0, Lc/b/a/d/n;->d:I

    .line 67
    invoke-virtual {v1, v3}, Lc/b/a/o/a;->c(I)I

    move-result v4

    .line 68
    iput v4, v0, Lc/b/a/d/n;->e:I

    .line 69
    invoke-virtual {v1}, Lc/b/a/o/a;->f()[I

    move-result-object v1

    .line 70
    iget v4, v0, Lc/b/a/d/n;->e:I

    sub-int/2addr v4, v3

    .line 71
    aget v1, v1, v4

    .line 72
    iput v1, v0, Lc/b/a/d/n;->f:I

    .line 73
    sget-object v1, Lc/b/a/k/e;->g:Lc/b/a/k/e$a;

    invoke-virtual {v1}, Lc/b/a/k/e$a;->e()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, v5}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lc/b/a/g/d;->b:Landroid/content/ContentResolver;

    invoke-virtual {v1, v4, v6, v0}, Lc/b/a/k/e$a;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Lc/b/a/d/n;)V

    new-instance v0, Lc/b/a/d/n;

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lc/b/a/d/n;-><init>(ILjava/lang/String;IIIII)V

    sget-object v1, Lc/b/a/d/l;->f:Lc/b/a/d/l;

    .line 74
    iget v4, v1, Lc/b/a/d/l;->j:I

    .line 75
    iput v4, v0, Lc/b/a/d/n;->a:I

    .line 76
    iget-object v1, v1, Lc/b/a/d/l;->i:Ljava/lang/String;

    .line 77
    iput-object v1, v0, Lc/b/a/d/n;->b:Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lc/b/a/g/d;->a:Lc/b/a/g/a;

    invoke-static {v1}, Lc/b/a/g/a;->a(Lc/b/a/g/a;)Lc/b/a/o/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lc/b/a/o/a;->b(I)I

    move-result v2

    .line 79
    iput v2, v0, Lc/b/a/d/n;->c:I

    .line 80
    invoke-virtual {v1}, Lc/b/a/o/a;->e()[I

    move-result-object v2

    .line 81
    iget v4, v0, Lc/b/a/d/n;->c:I

    sub-int/2addr v4, v3

    .line 82
    aget v2, v2, v4

    .line 83
    iput v2, v0, Lc/b/a/d/n;->d:I

    .line 84
    invoke-virtual {v1, v3}, Lc/b/a/o/a;->b(I)I

    move-result v2

    .line 85
    iput v2, v0, Lc/b/a/d/n;->e:I

    .line 86
    invoke-virtual {v1}, Lc/b/a/o/a;->e()[I

    move-result-object v1

    .line 87
    iget v2, v0, Lc/b/a/d/n;->e:I

    sub-int/2addr v2, v3

    .line 88
    aget v1, v1, v2

    .line 89
    iput v1, v0, Lc/b/a/d/n;->f:I

    .line 90
    sget-object v1, Lc/b/a/k/e;->g:Lc/b/a/k/e$a;

    invoke-virtual {v1}, Lc/b/a/k/e$a;->e()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, v5}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lc/b/a/g/d;->b:Landroid/content/ContentResolver;

    invoke-virtual {v1, v2, v4, v0}, Lc/b/a/k/e$a;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Lc/b/a/d/n;)V

    new-instance v0, Lc/b/a/d/n;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x3f

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lc/b/a/d/n;-><init>(ILjava/lang/String;IIIII)V

    sget-object v1, Lc/b/a/d/l;->g:Lc/b/a/d/l;

    .line 91
    iget v2, v1, Lc/b/a/d/l;->j:I

    .line 92
    iput v2, v0, Lc/b/a/d/n;->a:I

    .line 93
    iget-object v1, v1, Lc/b/a/d/l;->i:Ljava/lang/String;

    .line 94
    iput-object v1, v0, Lc/b/a/d/n;->b:Ljava/lang/String;

    .line 95
    iget-object v1, p0, Lc/b/a/g/d;->a:Lc/b/a/g/a;

    invoke-static {v1}, Lc/b/a/g/a;->a(Lc/b/a/g/a;)Lc/b/a/o/a;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/o/a;->g()I

    move-result v2

    .line 96
    iput v2, v0, Lc/b/a/d/n;->c:I

    .line 97
    iget-object v1, v1, Lc/b/a/o/a;->f:[I

    if-eqz v1, :cond_0

    .line 98
    iget v2, v0, Lc/b/a/d/n;->c:I

    sub-int/2addr v2, v3

    .line 99
    aget v1, v1, v2

    .line 100
    iput v1, v0, Lc/b/a/d/n;->d:I

    .line 101
    sget-object v1, Lc/b/a/k/e;->g:Lc/b/a/k/e$a;

    invoke-virtual {v1}, Lc/b/a/k/e$a;->e()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, v5}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc/b/a/g/d;->b:Landroid/content/ContentResolver;

    invoke-virtual {v1, v2, p0, v0}, Lc/b/a/k/e$a;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Lc/b/a/d/n;)V

    return-void

    :cond_0
    const-string p0, "squeezeEntryValues"

    .line 102
    invoke-static {p0}, Ld/d/b/h;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
