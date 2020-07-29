.class public final enum Lb/o/g$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/o/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lb/o/g$a;

.field public static final enum ON_ANY:Lb/o/g$a;

.field public static final enum ON_CREATE:Lb/o/g$a;

.field public static final enum ON_DESTROY:Lb/o/g$a;

.field public static final enum ON_PAUSE:Lb/o/g$a;

.field public static final enum ON_RESUME:Lb/o/g$a;

.field public static final enum ON_START:Lb/o/g$a;

.field public static final enum ON_STOP:Lb/o/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lb/o/g$a;

    const/4 v1, 0x0

    const-string v2, "ON_CREATE"

    invoke-direct {v0, v2, v1}, Lb/o/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/o/g$a;->ON_CREATE:Lb/o/g$a;

    new-instance v0, Lb/o/g$a;

    const/4 v2, 0x1

    const-string v3, "ON_START"

    invoke-direct {v0, v3, v2}, Lb/o/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/o/g$a;->ON_START:Lb/o/g$a;

    new-instance v0, Lb/o/g$a;

    const/4 v3, 0x2

    const-string v4, "ON_RESUME"

    invoke-direct {v0, v4, v3}, Lb/o/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/o/g$a;->ON_RESUME:Lb/o/g$a;

    new-instance v0, Lb/o/g$a;

    const/4 v4, 0x3

    const-string v5, "ON_PAUSE"

    invoke-direct {v0, v5, v4}, Lb/o/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/o/g$a;->ON_PAUSE:Lb/o/g$a;

    new-instance v0, Lb/o/g$a;

    const/4 v5, 0x4

    const-string v6, "ON_STOP"

    invoke-direct {v0, v6, v5}, Lb/o/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/o/g$a;->ON_STOP:Lb/o/g$a;

    new-instance v0, Lb/o/g$a;

    const/4 v6, 0x5

    const-string v7, "ON_DESTROY"

    invoke-direct {v0, v7, v6}, Lb/o/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/o/g$a;->ON_DESTROY:Lb/o/g$a;

    new-instance v0, Lb/o/g$a;

    const/4 v7, 0x6

    const-string v8, "ON_ANY"

    invoke-direct {v0, v8, v7}, Lb/o/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/o/g$a;->ON_ANY:Lb/o/g$a;

    const/4 v0, 0x7

    new-array v0, v0, [Lb/o/g$a;

    sget-object v8, Lb/o/g$a;->ON_CREATE:Lb/o/g$a;

    aput-object v8, v0, v1

    sget-object v1, Lb/o/g$a;->ON_START:Lb/o/g$a;

    aput-object v1, v0, v2

    sget-object v1, Lb/o/g$a;->ON_RESUME:Lb/o/g$a;

    aput-object v1, v0, v3

    sget-object v1, Lb/o/g$a;->ON_PAUSE:Lb/o/g$a;

    aput-object v1, v0, v4

    sget-object v1, Lb/o/g$a;->ON_STOP:Lb/o/g$a;

    aput-object v1, v0, v5

    sget-object v1, Lb/o/g$a;->ON_DESTROY:Lb/o/g$a;

    aput-object v1, v0, v6

    sget-object v1, Lb/o/g$a;->ON_ANY:Lb/o/g$a;

    aput-object v1, v0, v7

    sput-object v0, Lb/o/g$a;->$VALUES:[Lb/o/g$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/o/g$a;
    .locals 1

    const-class v0, Lb/o/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/o/g$a;

    return-object p0
.end method

.method public static values()[Lb/o/g$a;
    .locals 1

    sget-object v0, Lb/o/g$a;->$VALUES:[Lb/o/g$a;

    invoke-virtual {v0}, [Lb/o/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/o/g$a;

    return-object v0
.end method
