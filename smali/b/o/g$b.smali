.class public final enum Lb/o/g$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/o/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lb/o/g$b;

.field public static final enum b:Lb/o/g$b;

.field public static final enum c:Lb/o/g$b;

.field public static final enum d:Lb/o/g$b;

.field public static final enum e:Lb/o/g$b;

.field public static final synthetic f:[Lb/o/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lb/o/g$b;

    const/4 v1, 0x0

    const-string v2, "DESTROYED"

    invoke-direct {v0, v2, v1}, Lb/o/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/o/g$b;->a:Lb/o/g$b;

    new-instance v0, Lb/o/g$b;

    const/4 v2, 0x1

    const-string v3, "INITIALIZED"

    invoke-direct {v0, v3, v2}, Lb/o/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/o/g$b;->b:Lb/o/g$b;

    new-instance v0, Lb/o/g$b;

    const/4 v3, 0x2

    const-string v4, "CREATED"

    invoke-direct {v0, v4, v3}, Lb/o/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/o/g$b;->c:Lb/o/g$b;

    new-instance v0, Lb/o/g$b;

    const/4 v4, 0x3

    const-string v5, "STARTED"

    invoke-direct {v0, v5, v4}, Lb/o/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/o/g$b;->d:Lb/o/g$b;

    new-instance v0, Lb/o/g$b;

    const/4 v5, 0x4

    const-string v6, "RESUMED"

    invoke-direct {v0, v6, v5}, Lb/o/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/o/g$b;->e:Lb/o/g$b;

    const/4 v0, 0x5

    new-array v0, v0, [Lb/o/g$b;

    sget-object v6, Lb/o/g$b;->a:Lb/o/g$b;

    aput-object v6, v0, v1

    sget-object v1, Lb/o/g$b;->b:Lb/o/g$b;

    aput-object v1, v0, v2

    sget-object v1, Lb/o/g$b;->c:Lb/o/g$b;

    aput-object v1, v0, v3

    sget-object v1, Lb/o/g$b;->d:Lb/o/g$b;

    aput-object v1, v0, v4

    sget-object v1, Lb/o/g$b;->e:Lb/o/g$b;

    aput-object v1, v0, v5

    sput-object v0, Lb/o/g$b;->f:[Lb/o/g$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/o/g$b;
    .locals 1

    const-class v0, Lb/o/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/o/g$b;

    return-object p0
.end method

.method public static values()[Lb/o/g$b;
    .locals 1

    sget-object v0, Lb/o/g$b;->f:[Lb/o/g$b;

    invoke-virtual {v0}, [Lb/o/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/o/g$b;

    return-object v0
.end method


# virtual methods
.method public a(Lb/o/g$b;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
