.class public final Lc/c/a/a/g/e/Ac;
.super Lc/c/a/a/g/e/Gc;
.source ""


# instance fields
.field public final synthetic b:Lc/c/a/a/g/e/zc;


# direct methods
.method public synthetic constructor <init>(Lc/c/a/a/g/e/zc;Lc/c/a/a/g/e/yc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/a/g/e/Ac;->b:Lc/c/a/a/g/e/zc;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lc/c/a/a/g/e/Gc;-><init>(Lc/c/a/a/g/e/zc;Lc/c/a/a/g/e/yc;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lc/c/a/a/g/e/Bc;

    iget-object p0, p0, Lc/c/a/a/g/e/Ac;->b:Lc/c/a/a/g/e/zc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/c/a/a/g/e/Bc;-><init>(Lc/c/a/a/g/e/zc;Lc/c/a/a/g/e/yc;)V

    return-object v0
.end method
