.class public final Lc/c/a/a/d/a/a/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/d/a/a/v;
.implements Lc/c/a/a/d/b/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/d/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public final a:Lc/c/a/a/d/a/a$f;

.field public final b:Lc/c/a/a/d/a/a/A;

.field public c:Lc/c/a/a/d/b/l;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:Lc/c/a/a/d/a/a/b;


# direct methods
.method public constructor <init>(Lc/c/a/a/d/a/a/b;Lc/c/a/a/d/a/a$f;Lc/c/a/a/d/a/a/A;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/d/a/a/b$c;->f:Lc/c/a/a/d/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/c/a/a/d/a/a/b$c;->c:Lc/c/a/a/d/b/l;

    iput-object p1, p0, Lc/c/a/a/d/a/a/b$c;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/c/a/a/d/a/a/b$c;->e:Z

    iput-object p2, p0, Lc/c/a/a/d/a/a/b$c;->a:Lc/c/a/a/d/a/a$f;

    iput-object p3, p0, Lc/c/a/a/d/a/a/b$c;->b:Lc/c/a/a/d/a/a/A;

    return-void
.end method


# virtual methods
.method public final a(Lc/c/a/a/d/b/l;Ljava/util/Set;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lc/c/a/a/d/a/a/b$c;->c:Lc/c/a/a/d/b/l;

    iput-object p2, p0, Lc/c/a/a/d/a/a/b$c;->d:Ljava/util/Set;

    .line 1
    iget-boolean p1, p0, Lc/c/a/a/d/a/a/b$c;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/c/a/a/d/a/a/b$c;->c:Lc/c/a/a/d/b/l;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lc/c/a/a/d/a/a/b$c;->a:Lc/c/a/a/d/a/a$f;

    iget-object p0, p0, Lc/c/a/a/d/a/a/b$c;->d:Ljava/util/Set;

    check-cast p2, Lc/c/a/a/d/b/b;

    invoke-virtual {p2, p1, p0}, Lc/c/a/a/d/b/b;->a(Lc/c/a/a/d/b/l;Ljava/util/Set;)V

    :cond_1
    return-void

    .line 2
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lc/c/a/a/d/b;

    const/4 p2, 0x4

    const/4 v0, 0x0

    .line 3
    invoke-direct {p1, p2, v0, v0}, Lc/c/a/a/d/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lc/c/a/a/d/a/a/b$c;->b(Lc/c/a/a/d/b;)V

    return-void
.end method

.method public final a(Lc/c/a/a/d/b;)V
    .locals 2

    iget-object v0, p0, Lc/c/a/a/d/a/a/b$c;->f:Lc/c/a/a/d/a/a/b;

    invoke-static {v0}, Lc/c/a/a/d/a/a/b;->a(Lc/c/a/a/d/a/a/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lc/c/a/a/d/a/a/o;

    invoke-direct {v1, p0, p1}, Lc/c/a/a/d/a/a/o;-><init>(Lc/c/a/a/d/a/a/b$c;Lc/c/a/a/d/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lc/c/a/a/d/b;)V
    .locals 1

    iget-object v0, p0, Lc/c/a/a/d/a/a/b$c;->f:Lc/c/a/a/d/a/a/b;

    invoke-static {v0}, Lc/c/a/a/d/a/a/b;->h(Lc/c/a/a/d/a/a/b;)Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lc/c/a/a/d/a/a/b$c;->b:Lc/c/a/a/d/a/a/A;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/c/a/a/d/a/a/b$a;

    .line 1
    iget-object v0, p0, Lc/c/a/a/d/a/a/b$a;->m:Lc/c/a/a/d/a/a/b;

    invoke-static {v0}, Lc/c/a/a/d/a/a/b;->a(Lc/c/a/a/d/a/a/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lb/b/a/z;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lc/c/a/a/d/a/a/b$a;->b:Lc/c/a/a/d/a/a$f;

    check-cast v0, Lc/c/a/a/d/b/b;

    invoke-virtual {v0}, Lc/c/a/a/d/b/b;->d()V

    invoke-virtual {p0, p1}, Lc/c/a/a/d/a/a/b$a;->a(Lc/c/a/a/d/b;)V

    return-void
.end method
