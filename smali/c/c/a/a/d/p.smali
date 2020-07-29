.class public final synthetic Lc/c/a/a/d/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lc/c/a/a/d/q;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lc/c/a/a/d/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc/c/a/a/d/p;->a:Z

    iput-object p2, p0, Lc/c/a/a/d/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/c/a/a/d/p;->c:Lc/c/a/a/d/q;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lc/c/a/a/d/p;->a:Z

    iget-object v1, p0, Lc/c/a/a/d/p;->b:Ljava/lang/String;

    iget-object p0, p0, Lc/c/a/a/d/p;->c:Lc/c/a/a/d/q;

    invoke-static {v0, v1, p0}, Lc/c/a/a/d/o;->a(ZLjava/lang/String;Lc/c/a/a/d/q;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
