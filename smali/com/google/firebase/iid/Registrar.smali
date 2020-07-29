.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/b/b/j;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/Registrar$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-class p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-static {p0}, Lc/c/b/b/e;->a(Ljava/lang/Class;)Lc/c/b/b/e$a;

    move-result-object p0

    const-class v0, Lc/c/b/d;

    invoke-static {v0}, Lc/c/b/b/r;->a(Ljava/lang/Class;)Lc/c/b/b/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/c/b/b/e$a;->a(Lc/c/b/b/r;)Lc/c/b/b/e$a;

    const-class v0, Lc/c/b/c/d;

    invoke-static {v0}, Lc/c/b/b/r;->a(Ljava/lang/Class;)Lc/c/b/b/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/c/b/b/e$a;->a(Lc/c/b/b/r;)Lc/c/b/b/e$a;

    const-class v0, Lc/c/b/h/f;

    invoke-static {v0}, Lc/c/b/b/r;->a(Ljava/lang/Class;)Lc/c/b/b/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/c/b/b/e$a;->a(Lc/c/b/b/r;)Lc/c/b/b/e$a;

    const-class v0, Lc/c/b/d/c;

    invoke-static {v0}, Lc/c/b/b/r;->a(Ljava/lang/Class;)Lc/c/b/b/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/c/b/b/e$a;->a(Lc/c/b/b/r;)Lc/c/b/b/e$a;

    sget-object v0, Lc/c/b/e/l;->a:Lc/c/b/b/i;

    invoke-virtual {p0, v0}, Lc/c/b/b/e$a;->a(Lc/c/b/b/i;)Lc/c/b/b/e$a;

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lc/c/b/b/e$a;->a(I)Lc/c/b/b/e$a;

    .line 2
    invoke-virtual {p0}, Lc/c/b/b/e$a;->a()Lc/c/b/b/e;

    move-result-object p0

    const-class v1, Lc/c/b/e/a/a;

    invoke-static {v1}, Lc/c/b/b/e;->a(Ljava/lang/Class;)Lc/c/b/b/e$a;

    move-result-object v1

    const-class v2, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-static {v2}, Lc/c/b/b/r;->a(Ljava/lang/Class;)Lc/c/b/b/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/c/b/b/e$a;->a(Lc/c/b/b/r;)Lc/c/b/b/e$a;

    sget-object v2, Lc/c/b/e/m;->a:Lc/c/b/b/i;

    invoke-virtual {v1, v2}, Lc/c/b/b/e$a;->a(Lc/c/b/b/i;)Lc/c/b/b/e$a;

    invoke-virtual {v1}, Lc/c/b/b/e$a;->a()Lc/c/b/b/e;

    move-result-object v1

    const-string v2, "fire-iid"

    const-string v3, "20.0.2"

    invoke-static {v2, v3}, Lc/c/a/a/d/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/b/b/e;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lc/c/b/b/e;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    aput-object v1, v3, v0

    const/4 p0, 0x2

    aput-object v2, v3, p0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
