.class public final Lc/c/a/a/h/a/Yc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/c/a/a/h/a/Rc;

.field public final synthetic b:Lc/c/a/a/h/a/Sc;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/Sc;Lc/c/a/a/h/a/Rc;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/a/Yc;->b:Lc/c/a/a/h/a/Sc;

    iput-object p2, p0, Lc/c/a/a/h/a/Yc;->a:Lc/c/a/a/h/a/Rc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/c/a/a/h/a/Yc;->b:Lc/c/a/a/h/a/Sc;

    iget-object p0, p0, Lc/c/a/a/h/a/Yc;->a:Lc/c/a/a/h/a/Rc;

    .line 1
    invoke-virtual {v0}, Lc/c/a/a/h/a/Eb;->g()V

    .line 2
    iget-object v1, v0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 3
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    .line 4
    invoke-virtual {v0}, Lc/c/a/a/h/a/db;->w()V

    if-eqz p0, :cond_1

    iget-object v1, v0, Lc/c/a/a/h/a/Sc;->d:Lc/c/a/a/h/a/Rc;

    if-eq p0, v1, :cond_1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "EventInterceptor already set."

    invoke-static {v1, v2}, Lb/b/a/z;->a(ZLjava/lang/Object;)V

    :cond_1
    iput-object p0, v0, Lc/c/a/a/h/a/Sc;->d:Lc/c/a/a/h/a/Rc;

    return-void
.end method
