.class public final Lc/c/a/a/h/a/Tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/c/a/a/h/a/Ub;

.field public final b:I

.field public final c:Ljava/lang/Throwable;

.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lc/c/a/a/h/a/Ub;ILjava/lang/Throwable;[BLjava/util/Map;Lc/c/a/a/h/a/Rb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lc/c/a/a/h/a/Tb;->a:Lc/c/a/a/h/a/Ub;

    iput p3, p0, Lc/c/a/a/h/a/Tb;->b:I

    iput-object p4, p0, Lc/c/a/a/h/a/Tb;->c:Ljava/lang/Throwable;

    iput-object p5, p0, Lc/c/a/a/h/a/Tb;->d:[B

    iput-object p1, p0, Lc/c/a/a/h/a/Tb;->e:Ljava/lang/String;

    iput-object p6, p0, Lc/c/a/a/h/a/Tb;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lc/c/a/a/h/a/Tb;->a:Lc/c/a/a/h/a/Ub;

    iget-object v1, p0, Lc/c/a/a/h/a/Tb;->e:Ljava/lang/String;

    iget v2, p0, Lc/c/a/a/h/a/Tb;->b:I

    iget-object v3, p0, Lc/c/a/a/h/a/Tb;->c:Ljava/lang/Throwable;

    iget-object v4, p0, Lc/c/a/a/h/a/Tb;->d:[B

    iget-object v5, p0, Lc/c/a/a/h/a/Tb;->f:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lc/c/a/a/h/a/Ub;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
