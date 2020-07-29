.class public final enum Lc/b/a/d/a;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum a:Lc/b/a/d/a;

.field public static final enum b:Lc/b/a/d/a;

.field public static final enum c:Lc/b/a/d/a;

.field public static final enum d:Lc/b/a/d/a;

.field public static final enum e:Lc/b/a/d/a;

.field public static final enum f:Lc/b/a/d/a;

.field public static final enum g:Lc/b/a/d/a;

.field public static final enum h:Lc/b/a/d/a;

.field public static final synthetic i:[Lc/b/a/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lc/b/a/d/a;

    new-instance v1, Lc/b/a/d/a;

    const/4 v2, 0x0

    const-string v3, "SCREENSHOT"

    invoke-direct {v1, v3, v2}, Lc/b/a/d/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/b/a/d/a;->a:Lc/b/a/d/a;

    aput-object v1, v0, v2

    new-instance v1, Lc/b/a/d/a;

    const/4 v2, 0x1

    const-string v3, "FLASHLIGHT"

    invoke-direct {v1, v3, v2}, Lc/b/a/d/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/b/a/d/a;->b:Lc/b/a/d/a;

    aput-object v1, v0, v2

    new-instance v1, Lc/b/a/d/a;

    const/4 v2, 0x2

    const-string v3, "X_MODE"

    invoke-direct {v1, v3, v2}, Lc/b/a/d/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/b/a/d/a;->c:Lc/b/a/d/a;

    aput-object v1, v0, v2

    new-instance v1, Lc/b/a/d/a;

    const/4 v2, 0x3

    const-string v3, "VOICEASSIST"

    invoke-direct {v1, v3, v2}, Lc/b/a/d/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/b/a/d/a;->d:Lc/b/a/d/a;

    aput-object v1, v0, v2

    new-instance v1, Lc/b/a/d/a;

    const/4 v2, 0x4

    const-string v3, "SOUND"

    invoke-direct {v1, v3, v2}, Lc/b/a/d/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/b/a/d/a;->e:Lc/b/a/d/a;

    aput-object v1, v0, v2

    new-instance v1, Lc/b/a/d/a;

    const/4 v2, 0x5

    const-string v3, "SNAPSHOT"

    invoke-direct {v1, v3, v2}, Lc/b/a/d/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/b/a/d/a;->f:Lc/b/a/d/a;

    aput-object v1, v0, v2

    new-instance v1, Lc/b/a/d/a;

    const/4 v2, 0x6

    const-string v3, "DO_NOT_DISTURB"

    invoke-direct {v1, v3, v2}, Lc/b/a/d/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/b/a/d/a;->g:Lc/b/a/d/a;

    aput-object v1, v0, v2

    new-instance v1, Lc/b/a/d/a;

    const/4 v2, 0x7

    const-string v3, "GAME_CENTER"

    invoke-direct {v1, v3, v2}, Lc/b/a/d/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/b/a/d/a;->h:Lc/b/a/d/a;

    aput-object v1, v0, v2

    sput-object v0, Lc/b/a/d/a;->i:[Lc/b/a/d/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/b/a/d/a;
    .locals 1

    const-class v0, Lc/b/a/d/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/b/a/d/a;

    return-object p0
.end method

.method public static values()[Lc/b/a/d/a;
    .locals 1

    sget-object v0, Lc/b/a/d/a;->i:[Lc/b/a/d/a;

    invoke-virtual {v0}, [Lc/b/a/d/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b/a/d/a;

    return-object v0
.end method
