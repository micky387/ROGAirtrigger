.class public final enum Lc/c/a/a/g/e/tb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum a:Lc/c/a/a/g/e/tb;

.field public static final enum b:Lc/c/a/a/g/e/tb;

.field public static final enum c:Lc/c/a/a/g/e/tb;

.field public static final enum d:Lc/c/a/a/g/e/tb;

.field public static final synthetic e:[Lc/c/a/a/g/e/tb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc/c/a/a/g/e/tb;

    const/4 v1, 0x0

    const-string v2, "SCALAR"

    invoke-direct {v0, v2, v1, v1}, Lc/c/a/a/g/e/tb;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc/c/a/a/g/e/tb;->a:Lc/c/a/a/g/e/tb;

    new-instance v0, Lc/c/a/a/g/e/tb;

    const/4 v2, 0x1

    const-string v3, "VECTOR"

    invoke-direct {v0, v3, v2, v2}, Lc/c/a/a/g/e/tb;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc/c/a/a/g/e/tb;->b:Lc/c/a/a/g/e/tb;

    new-instance v0, Lc/c/a/a/g/e/tb;

    const/4 v3, 0x2

    const-string v4, "PACKED_VECTOR"

    invoke-direct {v0, v4, v3, v2}, Lc/c/a/a/g/e/tb;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc/c/a/a/g/e/tb;->c:Lc/c/a/a/g/e/tb;

    new-instance v0, Lc/c/a/a/g/e/tb;

    const/4 v4, 0x3

    const-string v5, "MAP"

    invoke-direct {v0, v5, v4, v1}, Lc/c/a/a/g/e/tb;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc/c/a/a/g/e/tb;->d:Lc/c/a/a/g/e/tb;

    const/4 v0, 0x4

    new-array v0, v0, [Lc/c/a/a/g/e/tb;

    sget-object v5, Lc/c/a/a/g/e/tb;->a:Lc/c/a/a/g/e/tb;

    aput-object v5, v0, v1

    sget-object v1, Lc/c/a/a/g/e/tb;->b:Lc/c/a/a/g/e/tb;

    aput-object v1, v0, v2

    sget-object v1, Lc/c/a/a/g/e/tb;->c:Lc/c/a/a/g/e/tb;

    aput-object v1, v0, v3

    sget-object v1, Lc/c/a/a/g/e/tb;->d:Lc/c/a/a/g/e/tb;

    aput-object v1, v0, v4

    sput-object v0, Lc/c/a/a/g/e/tb;->e:[Lc/c/a/a/g/e/tb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lc/c/a/a/g/e/tb;
    .locals 1

    sget-object v0, Lc/c/a/a/g/e/tb;->e:[Lc/c/a/a/g/e/tb;

    invoke-virtual {v0}, [Lc/c/a/a/g/e/tb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/c/a/a/g/e/tb;

    return-object v0
.end method
