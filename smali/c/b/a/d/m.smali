.class public final enum Lc/b/a/d/m;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum a:Lc/b/a/d/m;

.field public static final enum b:Lc/b/a/d/m;

.field public static final enum c:Lc/b/a/d/m;

.field public static final enum d:Lc/b/a/d/m;

.field public static final enum e:Lc/b/a/d/m;

.field public static final enum f:Lc/b/a/d/m;

.field public static final synthetic g:[Lc/b/a/d/m;


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lc/b/a/d/m;

    new-instance v1, Lc/b/a/d/m;

    const/4 v2, 0x0

    const-string v3, "UID"

    const-string v4, "uid"

    invoke-direct {v1, v3, v2, v4, v2}, Lc/b/a/d/m;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lc/b/a/d/m;->a:Lc/b/a/d/m;

    aput-object v1, v0, v2

    new-instance v1, Lc/b/a/d/m;

    const/4 v2, 0x1

    const-string v3, "NAME"

    const-string v4, "name"

    invoke-direct {v1, v3, v2, v4, v2}, Lc/b/a/d/m;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lc/b/a/d/m;->b:Lc/b/a/d/m;

    aput-object v1, v0, v2

    new-instance v1, Lc/b/a/d/m;

    const/4 v2, 0x2

    const-string v3, "LEFT_LEVEL"

    const-string v4, "left_level"

    invoke-direct {v1, v3, v2, v4, v2}, Lc/b/a/d/m;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lc/b/a/d/m;->c:Lc/b/a/d/m;

    aput-object v1, v0, v2

    new-instance v1, Lc/b/a/d/m;

    const/4 v2, 0x3

    const-string v3, "LEFT_VALUE"

    const-string v4, "left_value"

    invoke-direct {v1, v3, v2, v4, v2}, Lc/b/a/d/m;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lc/b/a/d/m;->d:Lc/b/a/d/m;

    aput-object v1, v0, v2

    new-instance v1, Lc/b/a/d/m;

    const/4 v2, 0x4

    const-string v3, "RIGHT_LEVEL"

    const-string v4, "right_level"

    invoke-direct {v1, v3, v2, v4, v2}, Lc/b/a/d/m;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lc/b/a/d/m;->e:Lc/b/a/d/m;

    aput-object v1, v0, v2

    new-instance v1, Lc/b/a/d/m;

    const/4 v2, 0x5

    const-string v3, "RIGHT_VALUE"

    const-string v4, "right_value"

    invoke-direct {v1, v3, v2, v4, v2}, Lc/b/a/d/m;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lc/b/a/d/m;->f:Lc/b/a/d/m;

    aput-object v1, v0, v2

    sput-object v0, Lc/b/a/d/m;->g:[Lc/b/a/d/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lc/b/a/d/m;->h:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/b/a/d/m;
    .locals 1

    const-class v0, Lc/b/a/d/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/b/a/d/m;

    return-object p0
.end method

.method public static values()[Lc/b/a/d/m;
    .locals 1

    sget-object v0, Lc/b/a/d/m;->g:[Lc/b/a/d/m;

    invoke-virtual {v0}, [Lc/b/a/d/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b/a/d/m;

    return-object v0
.end method
