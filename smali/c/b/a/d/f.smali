.class public final Lc/b/a/d/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/net/Uri;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Lc/b/a/d/b;


# direct methods
.method public constructor <init>(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLc/b/a/d/b;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/a/d/f;->a:Landroid/net/Uri;

    iput p2, p0, Lc/b/a/d/f;->b:I

    iput-object p3, p0, Lc/b/a/d/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lc/b/a/d/f;->d:Ljava/lang/String;

    iput-object p5, p0, Lc/b/a/d/f;->e:Ljava/lang/String;

    iput-object p6, p0, Lc/b/a/d/f;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lc/b/a/d/f;->g:Z

    iput-object p8, p0, Lc/b/a/d/f;->h:Lc/b/a/d/b;

    return-void

    :cond_0
    const-string p0, "launchPath"

    .line 1
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "launchPkg"

    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "field"

    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "pkg"

    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p0, "uri"

    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc/b/a/d/f;->f:Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "<set-?>"

    .line 1
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc/b/a/d/f;->e:Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "<set-?>"

    .line 1
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
