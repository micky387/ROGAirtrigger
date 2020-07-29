.class public final enum Lc/c/b/d/c$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/b/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lc/c/b/d/c$a;

.field public static final enum b:Lc/c/b/d/c$a;

.field public static final enum c:Lc/c/b/d/c$a;

.field public static final enum d:Lc/c/b/d/c$a;

.field public static final synthetic e:[Lc/c/b/d/c$a;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc/c/b/d/c$a;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1, v1}, Lc/c/b/d/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/c/b/d/c$a;->a:Lc/c/b/d/c$a;

    new-instance v0, Lc/c/b/d/c$a;

    const/4 v2, 0x1

    const-string v3, "SDK"

    invoke-direct {v0, v3, v2, v2}, Lc/c/b/d/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/c/b/d/c$a;->b:Lc/c/b/d/c$a;

    new-instance v0, Lc/c/b/d/c$a;

    const/4 v3, 0x2

    const-string v4, "GLOBAL"

    invoke-direct {v0, v4, v3, v3}, Lc/c/b/d/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/c/b/d/c$a;->c:Lc/c/b/d/c$a;

    new-instance v0, Lc/c/b/d/c$a;

    const/4 v4, 0x3

    const-string v5, "COMBINED"

    invoke-direct {v0, v5, v4, v4}, Lc/c/b/d/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/c/b/d/c$a;->d:Lc/c/b/d/c$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lc/c/b/d/c$a;

    sget-object v5, Lc/c/b/d/c$a;->a:Lc/c/b/d/c$a;

    aput-object v5, v0, v1

    sget-object v1, Lc/c/b/d/c$a;->b:Lc/c/b/d/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lc/c/b/d/c$a;->c:Lc/c/b/d/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lc/c/b/d/c$a;->d:Lc/c/b/d/c$a;

    aput-object v1, v0, v4

    sput-object v0, Lc/c/b/d/c$a;->e:[Lc/c/b/d/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc/c/b/d/c$a;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/c/b/d/c$a;
    .locals 1

    const-class v0, Lc/c/b/d/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/c/b/d/c$a;

    return-object p0
.end method

.method public static values()[Lc/c/b/d/c$a;
    .locals 1

    sget-object v0, Lc/c/b/d/c$a;->e:[Lc/c/b/d/c$a;

    invoke-virtual {v0}, [Lc/c/b/d/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/c/b/d/c$a;

    return-object v0
.end method
