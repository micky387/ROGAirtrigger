.class public final synthetic Lc/c/b/e/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/b/b/i;


# static fields
.field public static final a:Lc/c/b/b/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c/b/e/l;

    invoke-direct {v0}, Lc/c/b/e/l;-><init>()V

    sput-object v0, Lc/c/b/e/l;->a:Lc/c/b/b/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/c/b/b/a;)Ljava/lang/Object;
    .locals 8

    new-instance p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v0, Lc/c/b/d;

    invoke-virtual {p1, v0}, Lc/c/b/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc/c/b/d;

    const-class v0, Lc/c/b/c/d;

    invoke-virtual {p1, v0}, Lc/c/b/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lc/c/b/c/d;

    const-class v0, Lc/c/b/h/f;

    invoke-virtual {p1, v0}, Lc/c/b/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lc/c/b/h/f;

    const-class v0, Lc/c/b/d/c;

    invoke-virtual {p1, v0}, Lc/c/b/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lc/c/b/d/c;

    .line 1
    new-instance v2, Lc/c/b/e/j;

    .line 2
    invoke-virtual {v1}, Lc/c/b/d;->a()V

    iget-object p1, v1, Lc/c/b/d;->d:Landroid/content/Context;

    .line 3
    invoke-direct {v2, p1}, Lc/c/b/e/j;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lc/c/b/e/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {}, Lc/c/b/e/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lc/c/b/d;Lc/c/b/e/j;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lc/c/b/c/d;Lc/c/b/h/f;Lc/c/b/d/c;)V

    return-object p0
.end method
