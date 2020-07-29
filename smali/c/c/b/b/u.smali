.class public final synthetic Lc/c/b/b/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/Map$Entry;

.field public final b:Lc/c/b/c/a;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Lc/c/b/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/b/b/u;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Lc/c/b/b/u;->b:Lc/c/b/c/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc/c/b/b/u;->a:Ljava/util/Map$Entry;

    iget-object p0, p0, Lc/c/b/b/u;->b:Lc/c/b/c/a;

    .line 1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/b/c/b;

    invoke-interface {v0, p0}, Lc/c/b/c/b;->a(Lc/c/b/c/a;)V

    return-void
.end method
