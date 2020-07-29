.class public final Lc/c/a/a/d/a/a/s;
.super Lc/c/a/a/i/a/d;
.source ""

# interfaces
.implements Lc/c/a/a/d/a/e;
.implements Lc/c/a/a/d/a/f;


# static fields
.field public static a:Lc/c/a/a/d/a/a$a;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Lc/c/a/a/d/a/a$a;

.field public e:Ljava/util/Set;

.field public f:Lc/c/a/a/d/b/c;

.field public g:Lc/c/a/a/i/e;

.field public h:Lc/c/a/a/d/a/a/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc/c/a/a/i/b;->c:Lc/c/a/a/d/a/a$a;

    sput-object v0, Lc/c/a/a/d/a/a/s;->a:Lc/c/a/a/d/a/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lc/c/a/a/d/b/c;)V
    .locals 1

    sget-object v0, Lc/c/a/a/d/a/a/s;->a:Lc/c/a/a/d/a/a$a;

    .line 1
    invoke-direct {p0}, Lc/c/a/a/i/a/d;-><init>()V

    iput-object p1, p0, Lc/c/a/a/d/a/a/s;->b:Landroid/content/Context;

    iput-object p2, p0, Lc/c/a/a/d/a/a/s;->c:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lb/b/a/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lc/c/a/a/d/a/a/s;->f:Lc/c/a/a/d/b/c;

    .line 2
    iget-object p1, p3, Lc/c/a/a/d/b/c;->b:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lc/c/a/a/d/a/a/s;->e:Ljava/util/Set;

    iput-object v0, p0, Lc/c/a/a/d/a/a/s;->d:Lc/c/a/a/d/a/a$a;

    return-void
.end method

.method public static synthetic a(Lc/c/a/a/d/a/a/s;)Lc/c/a/a/d/a/a/v;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/d/a/a/s;->h:Lc/c/a/a/d/a/a/v;

    return-object p0
.end method

.method public static synthetic a(Lc/c/a/a/d/a/a/s;Lc/c/a/a/i/a/k;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/c/a/a/d/a/a/s;->b(Lc/c/a/a/i/a/k;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p0, p0, Lc/c/a/a/d/a/a/s;->g:Lc/c/a/a/i/e;

    check-cast p0, Lc/c/a/a/d/b/b;

    invoke-virtual {p0}, Lc/c/a/a/d/b/b;->d()V

    return-void
.end method

.method public final a(Lc/c/a/a/d/b;)V
    .locals 0

    iget-object p0, p0, Lc/c/a/a/d/a/a/s;->h:Lc/c/a/a/d/a/a/v;

    check-cast p0, Lc/c/a/a/d/a/a/b$c;

    invoke-virtual {p0, p1}, Lc/c/a/a/d/a/a/b$c;->b(Lc/c/a/a/d/b;)V

    return-void
.end method

.method public final a(Lc/c/a/a/i/a/k;)V
    .locals 2

    iget-object v0, p0, Lc/c/a/a/d/a/a/s;->c:Landroid/os/Handler;

    new-instance v1, Lc/c/a/a/d/a/a/u;

    invoke-direct {v1, p0, p1}, Lc/c/a/a/d/a/a/u;-><init>(Lc/c/a/a/d/a/a/s;Lc/c/a/a/i/a/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lc/c/a/a/d/a/a/s;->g:Lc/c/a/a/i/e;

    check-cast p1, Lc/c/a/a/i/a/a;

    invoke-virtual {p1, p0}, Lc/c/a/a/i/a/a;->a(Lc/c/a/a/i/a/e;)V

    return-void
.end method

.method public final b(Lc/c/a/a/i/a/k;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lc/c/a/a/i/a/k;->b:Lc/c/a/a/d/b;

    .line 2
    invoke-virtual {v0}, Lc/c/a/a/d/b;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p1, Lc/c/a/a/i/a/k;->c:Lc/c/a/a/d/b/s;

    .line 4
    iget-object v0, p1, Lc/c/a/a/d/b/s;->c:Lc/c/a/a/d/b;

    .line 5
    invoke-virtual {v0}, Lc/c/a/a/d/b;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/c/a/a/d/a/a/s;->h:Lc/c/a/a/d/a/a/v;

    invoke-virtual {p1}, Lc/c/a/a/d/b/s;->d()Lc/c/a/a/d/b/l;

    move-result-object p1

    iget-object v1, p0, Lc/c/a/a/d/a/a/s;->e:Ljava/util/Set;

    check-cast v0, Lc/c/a/a/d/a/a/b$c;

    invoke-virtual {v0, p1, v1}, Lc/c/a/a/d/a/a/b$c;->a(Lc/c/a/a/d/b/l;Ljava/util/Set;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lc/c/a/a/d/a/a/s;->h:Lc/c/a/a/d/a/a/v;

    check-cast p1, Lc/c/a/a/d/a/a/b$c;

    invoke-virtual {p1, v0}, Lc/c/a/a/d/a/a/b$c;->b(Lc/c/a/a/d/b;)V

    :goto_1
    iget-object p0, p0, Lc/c/a/a/d/a/a/s;->g:Lc/c/a/a/i/e;

    check-cast p0, Lc/c/a/a/d/b/b;

    invoke-virtual {p0}, Lc/c/a/a/d/b/b;->d()V

    return-void
.end method
