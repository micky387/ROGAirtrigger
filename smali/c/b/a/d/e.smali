.class public final enum Lc/b/a/d/e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/d/e$a;
    }
.end annotation


# static fields
.field public static final enum a:Lc/b/a/d/e;

.field public static final enum b:Lc/b/a/d/e;

.field public static final enum c:Lc/b/a/d/e;

.field public static final enum d:Lc/b/a/d/e;

.field public static final enum e:Lc/b/a/d/e;

.field public static final enum f:Lc/b/a/d/e;

.field public static final enum g:Lc/b/a/d/e;

.field public static final enum h:Lc/b/a/d/e;

.field public static final synthetic i:[Lc/b/a/d/e;

.field public static final j:Ljava/util/Map;

.field public static final k:Lc/b/a/d/e$a;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [Lc/b/a/d/e;

    new-instance v1, Lc/b/a/d/e;

    const/4 v2, 0x0

    const-string v3, "DISABLE"

    const/4 v4, -0x1

    invoke-direct {v1, v3, v2, v4}, Lc/b/a/d/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc/b/a/d/e;->a:Lc/b/a/d/e;

    aput-object v1, v0, v2

    new-instance v1, Lc/b/a/d/e;

    const/4 v3, 0x1

    const-string v4, "LAUNCH"

    invoke-direct {v1, v4, v3, v2}, Lc/b/a/d/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc/b/a/d/e;->b:Lc/b/a/d/e;

    aput-object v1, v0, v3

    new-instance v1, Lc/b/a/d/e;

    const/4 v4, 0x2

    const-string v5, "SYSPROP"

    invoke-direct {v1, v5, v4, v3}, Lc/b/a/d/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc/b/a/d/e;->c:Lc/b/a/d/e;

    aput-object v1, v0, v4

    new-instance v1, Lc/b/a/d/e;

    const/4 v3, 0x3

    const-string v5, "BROADCAST"

    invoke-direct {v1, v5, v3, v4}, Lc/b/a/d/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc/b/a/d/e;->d:Lc/b/a/d/e;

    aput-object v1, v0, v3

    new-instance v1, Lc/b/a/d/e;

    const/4 v4, 0x4

    const-string v5, "TOUCH"

    invoke-direct {v1, v5, v4, v3}, Lc/b/a/d/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc/b/a/d/e;->e:Lc/b/a/d/e;

    aput-object v1, v0, v4

    new-instance v1, Lc/b/a/d/e;

    const/4 v3, 0x5

    const-string v5, "KEYCODE"

    invoke-direct {v1, v5, v3, v4}, Lc/b/a/d/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc/b/a/d/e;->f:Lc/b/a/d/e;

    aput-object v1, v0, v3

    new-instance v1, Lc/b/a/d/e;

    const/4 v4, 0x6

    const-string v5, "SETTINGS"

    invoke-direct {v1, v5, v4, v3}, Lc/b/a/d/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc/b/a/d/e;->g:Lc/b/a/d/e;

    aput-object v1, v0, v4

    new-instance v1, Lc/b/a/d/e;

    const/4 v3, 0x7

    const-string v5, "SPECIAL"

    invoke-direct {v1, v5, v3, v4}, Lc/b/a/d/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc/b/a/d/e;->h:Lc/b/a/d/e;

    aput-object v1, v0, v3

    sput-object v0, Lc/b/a/d/e;->i:[Lc/b/a/d/e;

    new-instance v0, Lc/b/a/d/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/b/a/d/e$a;-><init>(Ld/d/b/f;)V

    sput-object v0, Lc/b/a/d/e;->k:Lc/b/a/d/e$a;

    invoke-static {}, Lc/b/a/d/e;->values()[Lc/b/a/d/e;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lc/c/a/a/d/f/a;->b(I)I

    move-result v1

    const/16 v3, 0x10

    if-ge v1, v3, :cond_0

    move v1, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    iget v5, v4, Lc/b/a/d/e;->l:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, Lc/b/a/d/e;->j:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc/b/a/d/e;->l:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/b/a/d/e;
    .locals 1

    const-class v0, Lc/b/a/d/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/b/a/d/e;

    return-object p0
.end method

.method public static values()[Lc/b/a/d/e;
    .locals 1

    sget-object v0, Lc/b/a/d/e;->i:[Lc/b/a/d/e;

    invoke-virtual {v0}, [Lc/b/a/d/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b/a/d/e;

    return-object v0
.end method
