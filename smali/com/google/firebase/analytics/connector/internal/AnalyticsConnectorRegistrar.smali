.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/b/b/j;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 p0, 0x2

    new-array v0, p0, [Lc/c/b/b/e;

    const-class v1, Lc/c/b/a/a/a;

    invoke-static {v1}, Lc/c/b/b/e;->a(Ljava/lang/Class;)Lc/c/b/b/e$a;

    move-result-object v1

    const-class v2, Lc/c/b/d;

    invoke-static {v2}, Lc/c/b/b/r;->a(Ljava/lang/Class;)Lc/c/b/b/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/c/b/b/e$a;->a(Lc/c/b/b/r;)Lc/c/b/b/e$a;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lc/c/b/b/r;->a(Ljava/lang/Class;)Lc/c/b/b/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/c/b/b/e$a;->a(Lc/c/b/b/r;)Lc/c/b/b/e$a;

    const-class v2, Lc/c/b/c/d;

    invoke-static {v2}, Lc/c/b/b/r;->a(Ljava/lang/Class;)Lc/c/b/b/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/c/b/b/e$a;->a(Lc/c/b/b/r;)Lc/c/b/b/e$a;

    sget-object v2, Lc/c/b/a/a/a/a;->a:Lc/c/b/b/i;

    invoke-virtual {v1, v2}, Lc/c/b/b/e$a;->a(Lc/c/b/b/i;)Lc/c/b/b/e$a;

    .line 1
    invoke-virtual {v1, p0}, Lc/c/b/b/e$a;->a(I)Lc/c/b/b/e$a;

    .line 2
    invoke-virtual {v1}, Lc/c/b/b/e$a;->a()Lc/c/b/b/e;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    const-string v1, "fire-analytics"

    const-string v2, "17.2.3"

    invoke-static {v1, v2}, Lc/c/a/a/d/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/b/b/e;

    move-result-object v1

    aput-object v1, v0, p0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
