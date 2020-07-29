.class public final Lc/c/a/a/h/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lc/c/a/a/h/a/A;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/A;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/a/a;->c:Lc/c/a/a/h/a/A;

    iput-object p2, p0, Lc/c/a/a/h/a/a;->a:Ljava/lang/String;

    iput-wide p3, p0, Lc/c/a/a/h/a/a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lc/c/a/a/h/a/a;->c:Lc/c/a/a/h/a/A;

    iget-object v1, p0, Lc/c/a/a/h/a/a;->a:Ljava/lang/String;

    iget-wide v2, p0, Lc/c/a/a/h/a/a;->b:J

    .line 1
    iget-object p0, v0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 2
    iget-object p0, p0, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    .line 3
    invoke-virtual {v0}, Lc/c/a/a/h/a/Eb;->g()V

    invoke-static {v1}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object p0, v0, Lc/c/a/a/h/a/A;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    iput-wide v2, v0, Lc/c/a/a/h/a/A;->d:J

    :cond_0
    iget-object p0, v0, Lc/c/a/a/h/a/A;->c:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v4, 0x1

    if-eqz p0, :cond_1

    iget-object v0, v0, Lc/c/a/a/h/a/A;->c:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lc/c/a/a/h/a/A;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    const/16 v5, 0x64

    if-lt p0, v5, :cond_2

    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 4
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    const-string v0, "Too many ads visible"

    .line 5
    invoke-virtual {p0, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p0, v0, Lc/c/a/a/h/a/A;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lc/c/a/a/h/a/A;->b:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_0
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
