.class public final Lc/c/a/a/g/e/_a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/g/e/ab;


# direct methods
.method public synthetic constructor <init>(Lc/c/a/a/g/e/Za;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BII)[B
    .locals 0

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method
