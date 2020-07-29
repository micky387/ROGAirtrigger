.class public final Lc/b/a/k/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/k/e$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:[Landroid/net/Uri;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:Lc/b/a/k/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lc/b/a/k/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/b/a/k/e$a;-><init>(Ld/d/b/f;)V

    sput-object v0, Lc/b/a/k/e;->g:Lc/b/a/k/e$a;

    sget-object v0, Lcom/asus/airtriggers/provider/GripProvider;->g:Lcom/asus/airtriggers/provider/GripProvider$a;

    invoke-virtual {v0}, Lcom/asus/airtriggers/provider/GripProvider$a;->b()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lc/b/a/k/e;->a:Landroid/net/Uri;

    sget-object v0, Lcom/asus/airtriggers/provider/GripProvider;->g:Lcom/asus/airtriggers/provider/GripProvider$a;

    invoke-virtual {v0}, Lcom/asus/airtriggers/provider/GripProvider$a;->a()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lc/b/a/k/e;->b:Landroid/net/Uri;

    sget-object v0, Lcom/asus/airtriggers/provider/GripProvider;->g:Lcom/asus/airtriggers/provider/GripProvider$a;

    invoke-virtual {v0}, Lcom/asus/airtriggers/provider/GripProvider$a;->c()Landroid/net/Uri;

    sget-object v0, Lcom/asus/airtriggers/provider/GripProvider;->g:Lcom/asus/airtriggers/provider/GripProvider$a;

    invoke-virtual {v0}, Lcom/asus/airtriggers/provider/GripProvider$a;->d()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lc/b/a/k/e;->c:Landroid/net/Uri;

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/net/Uri;

    sget-object v2, Lc/b/a/k/e;->a:Landroid/net/Uri;

    const-string v3, "URI_SHORT_GRIP"

    invoke-static {v2, v3}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lc/b/a/k/e;->b:Landroid/net/Uri;

    const-string v4, "URI_LONG_GRIP"

    invoke-static {v2, v4}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sput-object v1, Lc/b/a/k/e;->d:[Landroid/net/Uri;

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lc/b/a/d/c;->a:Lc/b/a/d/c;

    .line 1
    iget-object v2, v2, Lc/b/a/d/c;->r:Ljava/lang/String;

    aput-object v2, v1, v3

    .line 2
    sget-object v2, Lc/b/a/d/c;->b:Lc/b/a/d/c;

    .line 3
    iget-object v2, v2, Lc/b/a/d/c;->r:Ljava/lang/String;

    aput-object v2, v1, v4

    .line 4
    sget-object v2, Lc/b/a/d/c;->c:Lc/b/a/d/c;

    .line 5
    iget-object v2, v2, Lc/b/a/d/c;->r:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 6
    sget-object v2, Lc/b/a/d/c;->d:Lc/b/a/d/c;

    .line 7
    iget-object v2, v2, Lc/b/a/d/c;->r:Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v2, v1, v5

    .line 8
    sget-object v2, Lc/b/a/d/c;->e:Lc/b/a/d/c;

    .line 9
    iget-object v2, v2, Lc/b/a/d/c;->r:Ljava/lang/String;

    const/4 v6, 0x4

    aput-object v2, v1, v6

    .line 10
    sget-object v2, Lc/b/a/d/c;->f:Lc/b/a/d/c;

    .line 11
    iget-object v2, v2, Lc/b/a/d/c;->r:Ljava/lang/String;

    const/4 v7, 0x5

    aput-object v2, v1, v7

    .line 12
    sget-object v2, Lc/b/a/d/c;->g:Lc/b/a/d/c;

    .line 13
    iget-object v2, v2, Lc/b/a/d/c;->r:Ljava/lang/String;

    const/4 v8, 0x6

    aput-object v2, v1, v8

    const/4 v2, 0x7

    .line 14
    sget-object v9, Lc/b/a/d/c;->h:Lc/b/a/d/c;

    .line 15
    iget-object v9, v9, Lc/b/a/d/c;->r:Ljava/lang/String;

    aput-object v9, v1, v2

    const/16 v2, 0x8

    .line 16
    sget-object v9, Lc/b/a/d/c;->i:Lc/b/a/d/c;

    .line 17
    iget-object v9, v9, Lc/b/a/d/c;->r:Ljava/lang/String;

    aput-object v9, v1, v2

    const/16 v2, 0x9

    .line 18
    sget-object v9, Lc/b/a/d/c;->j:Lc/b/a/d/c;

    .line 19
    iget-object v9, v9, Lc/b/a/d/c;->r:Ljava/lang/String;

    aput-object v9, v1, v2

    const/16 v2, 0xa

    .line 20
    sget-object v9, Lc/b/a/d/c;->k:Lc/b/a/d/c;

    .line 21
    iget-object v9, v9, Lc/b/a/d/c;->r:Ljava/lang/String;

    aput-object v9, v1, v2

    const/16 v2, 0xb

    .line 22
    sget-object v9, Lc/b/a/d/c;->l:Lc/b/a/d/c;

    .line 23
    iget-object v9, v9, Lc/b/a/d/c;->r:Ljava/lang/String;

    aput-object v9, v1, v2

    const/16 v2, 0xc

    .line 24
    sget-object v9, Lc/b/a/d/c;->m:Lc/b/a/d/c;

    .line 25
    iget-object v9, v9, Lc/b/a/d/c;->r:Ljava/lang/String;

    aput-object v9, v1, v2

    const/16 v2, 0xd

    .line 26
    sget-object v9, Lc/b/a/d/c;->n:Lc/b/a/d/c;

    .line 27
    iget-object v9, v9, Lc/b/a/d/c;->r:Ljava/lang/String;

    aput-object v9, v1, v2

    const/16 v2, 0xe

    .line 28
    sget-object v9, Lc/b/a/d/c;->o:Lc/b/a/d/c;

    .line 29
    iget-object v9, v9, Lc/b/a/d/c;->r:Ljava/lang/String;

    aput-object v9, v1, v2

    const/16 v2, 0xf

    .line 30
    sget-object v9, Lc/b/a/d/c;->p:Lc/b/a/d/c;

    .line 31
    iget-object v9, v9, Lc/b/a/d/c;->r:Ljava/lang/String;

    aput-object v9, v1, v2

    .line 32
    sput-object v1, Lc/b/a/k/e;->e:[Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/String;

    sget-object v2, Lc/b/a/d/m;->a:Lc/b/a/d/m;

    .line 33
    iget-object v2, v2, Lc/b/a/d/m;->h:Ljava/lang/String;

    aput-object v2, v1, v3

    .line 34
    sget-object v2, Lc/b/a/d/m;->b:Lc/b/a/d/m;

    .line 35
    iget-object v2, v2, Lc/b/a/d/m;->h:Ljava/lang/String;

    aput-object v2, v1, v4

    .line 36
    sget-object v2, Lc/b/a/d/m;->c:Lc/b/a/d/m;

    .line 37
    iget-object v2, v2, Lc/b/a/d/m;->h:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 38
    sget-object v0, Lc/b/a/d/m;->d:Lc/b/a/d/m;

    .line 39
    iget-object v0, v0, Lc/b/a/d/m;->h:Ljava/lang/String;

    aput-object v0, v1, v5

    .line 40
    sget-object v0, Lc/b/a/d/m;->e:Lc/b/a/d/m;

    .line 41
    iget-object v0, v0, Lc/b/a/d/m;->h:Ljava/lang/String;

    aput-object v0, v1, v6

    .line 42
    sget-object v0, Lc/b/a/d/m;->f:Lc/b/a/d/m;

    .line 43
    iget-object v0, v0, Lc/b/a/d/m;->h:Ljava/lang/String;

    aput-object v0, v1, v7

    .line 44
    sput-object v1, Lc/b/a/k/e;->f:[Ljava/lang/String;

    return-void
.end method
