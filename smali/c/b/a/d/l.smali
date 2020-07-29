.class public final enum Lc/b/a/d/l;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum a:Lc/b/a/d/l;

.field public static final enum b:Lc/b/a/d/l;

.field public static final enum c:Lc/b/a/d/l;

.field public static final enum d:Lc/b/a/d/l;

.field public static final enum e:Lc/b/a/d/l;

.field public static final enum f:Lc/b/a/d/l;

.field public static final enum g:Lc/b/a/d/l;

.field public static final synthetic h:[Lc/b/a/d/l;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x7

    new-array v1, v0, [Lc/b/a/d/l;

    new-instance v2, Lc/b/a/d/l;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "TAP_INIT"

    const-string v6, "tapInit"

    invoke-direct {v2, v5, v3, v6, v4}, Lc/b/a/d/l;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lc/b/a/d/l;->a:Lc/b/a/d/l;

    aput-object v2, v1, v3

    new-instance v2, Lc/b/a/d/l;

    const/4 v3, 0x2

    const-string v5, "TAP_DOWN"

    const-string v6, "tapDown"

    invoke-direct {v2, v5, v4, v6, v3}, Lc/b/a/d/l;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lc/b/a/d/l;->b:Lc/b/a/d/l;

    aput-object v2, v1, v4

    new-instance v2, Lc/b/a/d/l;

    const/4 v4, 0x3

    const-string v5, "SIDE_TAP_CENTER"

    const-string v6, "sideTapCenter"

    invoke-direct {v2, v5, v3, v6, v4}, Lc/b/a/d/l;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lc/b/a/d/l;->c:Lc/b/a/d/l;

    aput-object v2, v1, v3

    new-instance v2, Lc/b/a/d/l;

    const/4 v3, 0x4

    const-string v5, "SWIPE_VELOCITY"

    const-string v6, "swipeVelocity"

    invoke-direct {v2, v5, v4, v6, v3}, Lc/b/a/d/l;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lc/b/a/d/l;->d:Lc/b/a/d/l;

    aput-object v2, v1, v4

    new-instance v2, Lc/b/a/d/l;

    const/4 v4, 0x5

    const-string v5, "SLIDE_DISTANCE"

    const-string v6, "slideDist"

    invoke-direct {v2, v5, v3, v6, v4}, Lc/b/a/d/l;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lc/b/a/d/l;->e:Lc/b/a/d/l;

    aput-object v2, v1, v3

    new-instance v2, Lc/b/a/d/l;

    const/4 v3, 0x6

    const-string v5, "SLIDE_RATIO"

    const-string v6, "slideRatio"

    invoke-direct {v2, v5, v4, v6, v3}, Lc/b/a/d/l;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lc/b/a/d/l;->f:Lc/b/a/d/l;

    aput-object v2, v1, v4

    new-instance v2, Lc/b/a/d/l;

    const-string v4, "SQUEEZE_THRESHOLD"

    const-string v5, "squeeze_threshold"

    invoke-direct {v2, v4, v3, v5, v0}, Lc/b/a/d/l;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lc/b/a/d/l;->g:Lc/b/a/d/l;

    aput-object v2, v1, v3

    sput-object v1, Lc/b/a/d/l;->h:[Lc/b/a/d/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lc/b/a/d/l;->i:Ljava/lang/String;

    iput p4, p0, Lc/b/a/d/l;->j:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/b/a/d/l;
    .locals 1

    const-class v0, Lc/b/a/d/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/b/a/d/l;

    return-object p0
.end method

.method public static values()[Lc/b/a/d/l;
    .locals 1

    sget-object v0, Lc/b/a/d/l;->h:[Lc/b/a/d/l;

    invoke-virtual {v0}, [Lc/b/a/d/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b/a/d/l;

    return-object v0
.end method
