.class public final enum Lc/b/a/d/i;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum a:Lc/b/a/d/i;

.field public static final enum b:Lc/b/a/d/i;

.field public static final enum c:Lc/b/a/d/i;

.field public static final enum d:Lc/b/a/d/i;

.field public static final synthetic e:[Lc/b/a/d/i;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lc/b/a/d/i;

    new-instance v1, Lc/b/a/d/i;

    const/4 v2, 0x0

    const-string v3, "NONE"

    invoke-direct {v1, v3, v2, v2}, Lc/b/a/d/i;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc/b/a/d/i;->a:Lc/b/a/d/i;

    aput-object v1, v0, v2

    new-instance v1, Lc/b/a/d/i;

    const/4 v2, 0x1

    const-string v3, "SOUND"

    const v4, 0x7f0f007b

    invoke-direct {v1, v3, v2, v4}, Lc/b/a/d/i;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc/b/a/d/i;->b:Lc/b/a/d/i;

    aput-object v1, v0, v2

    new-instance v1, Lc/b/a/d/i;

    const/4 v2, 0x2

    const-string v3, "SWTICH"

    const v4, 0x7f0f0101

    invoke-direct {v1, v3, v2, v4}, Lc/b/a/d/i;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc/b/a/d/i;->c:Lc/b/a/d/i;

    aput-object v1, v0, v2

    new-instance v1, Lc/b/a/d/i;

    const/4 v2, 0x3

    const-string v3, "SELECT"

    const v4, 0x7f0f00d9

    invoke-direct {v1, v3, v2, v4}, Lc/b/a/d/i;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc/b/a/d/i;->d:Lc/b/a/d/i;

    aput-object v1, v0, v2

    sput-object v0, Lc/b/a/d/i;->e:[Lc/b/a/d/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc/b/a/d/i;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/b/a/d/i;
    .locals 1

    const-class v0, Lc/b/a/d/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/b/a/d/i;

    return-object p0
.end method

.method public static values()[Lc/b/a/d/i;
    .locals 1

    sget-object v0, Lc/b/a/d/i;->e:[Lc/b/a/d/i;

    invoke-virtual {v0}, [Lc/b/a/d/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b/a/d/i;

    return-object v0
.end method
