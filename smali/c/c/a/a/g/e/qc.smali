.class public final Lc/c/a/a/g/e/qc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/c/a/a/g/e/qc;


# instance fields
.field public final b:Lc/c/a/a/g/e/xc;

.field public final c:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c/a/a/g/e/qc;

    invoke-direct {v0}, Lc/c/a/a/g/e/qc;-><init>()V

    sput-object v0, Lc/c/a/a/g/e/qc;->a:Lc/c/a/a/g/e/qc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lc/c/a/a/g/e/qc;->c:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lc/c/a/a/g/e/Wb;

    invoke-direct {v0}, Lc/c/a/a/g/e/Wb;-><init>()V

    iput-object v0, p0, Lc/c/a/a/g/e/qc;->b:Lc/c/a/a/g/e/xc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lc/c/a/a/g/e/vc;
    .locals 2

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lc/c/a/a/g/e/Ab;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lc/c/a/a/g/e/qc;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/g/e/vc;

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/c/a/a/g/e/qc;->b:Lc/c/a/a/g/e/xc;

    check-cast v1, Lc/c/a/a/g/e/Wb;

    invoke-virtual {v1, p1}, Lc/c/a/a/g/e/Wb;->a(Ljava/lang/Class;)Lc/c/a/a/g/e/vc;

    move-result-object v1

    invoke-static {p1, v0}, Lc/c/a/a/g/e/Ab;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {v1, v0}, Lc/c/a/a/g/e/Ab;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lc/c/a/a/g/e/qc;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/c/a/a/g/e/vc;

    if-eqz p0, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1
.end method

.method public final a(Ljava/lang/Object;)Lc/c/a/a/g/e/vc;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/qc;->a(Ljava/lang/Class;)Lc/c/a/a/g/e/vc;

    move-result-object p0

    return-object p0
.end method
