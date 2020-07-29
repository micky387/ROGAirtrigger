.class public final enum Lc/c/a/a/g/e/G$b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lc/c/a/a/g/e/Cb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/g/e/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lc/c/a/a/g/e/G$b;

.field public static final enum b:Lc/c/a/a/g/e/G$b;

.field public static final enum c:Lc/c/a/a/g/e/G$b;

.field public static final enum d:Lc/c/a/a/g/e/G$b;

.field public static final enum e:Lc/c/a/a/g/e/G$b;

.field public static final enum f:Lc/c/a/a/g/e/G$b;

.field public static final enum g:Lc/c/a/a/g/e/G$b;

.field public static final synthetic h:[Lc/c/a/a/g/e/G$b;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lc/c/a/a/g/e/G$b;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_MATCH_TYPE"

    invoke-direct {v0, v2, v1, v1}, Lc/c/a/a/g/e/G$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/c/a/a/g/e/G$b;->a:Lc/c/a/a/g/e/G$b;

    new-instance v0, Lc/c/a/a/g/e/G$b;

    const/4 v2, 0x1

    const-string v3, "REGEXP"

    invoke-direct {v0, v3, v2, v2}, Lc/c/a/a/g/e/G$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/c/a/a/g/e/G$b;->b:Lc/c/a/a/g/e/G$b;

    new-instance v0, Lc/c/a/a/g/e/G$b;

    const/4 v3, 0x2

    const-string v4, "BEGINS_WITH"

    invoke-direct {v0, v4, v3, v3}, Lc/c/a/a/g/e/G$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/c/a/a/g/e/G$b;->c:Lc/c/a/a/g/e/G$b;

    new-instance v0, Lc/c/a/a/g/e/G$b;

    const/4 v4, 0x3

    const-string v5, "ENDS_WITH"

    invoke-direct {v0, v5, v4, v4}, Lc/c/a/a/g/e/G$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/c/a/a/g/e/G$b;->d:Lc/c/a/a/g/e/G$b;

    new-instance v0, Lc/c/a/a/g/e/G$b;

    const/4 v5, 0x4

    const-string v6, "PARTIAL"

    invoke-direct {v0, v6, v5, v5}, Lc/c/a/a/g/e/G$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/c/a/a/g/e/G$b;->e:Lc/c/a/a/g/e/G$b;

    new-instance v0, Lc/c/a/a/g/e/G$b;

    const/4 v6, 0x5

    const-string v7, "EXACT"

    invoke-direct {v0, v7, v6, v6}, Lc/c/a/a/g/e/G$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/c/a/a/g/e/G$b;->f:Lc/c/a/a/g/e/G$b;

    new-instance v0, Lc/c/a/a/g/e/G$b;

    const/4 v7, 0x6

    const-string v8, "IN_LIST"

    invoke-direct {v0, v8, v7, v7}, Lc/c/a/a/g/e/G$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/c/a/a/g/e/G$b;->g:Lc/c/a/a/g/e/G$b;

    const/4 v0, 0x7

    new-array v0, v0, [Lc/c/a/a/g/e/G$b;

    sget-object v8, Lc/c/a/a/g/e/G$b;->a:Lc/c/a/a/g/e/G$b;

    aput-object v8, v0, v1

    sget-object v1, Lc/c/a/a/g/e/G$b;->b:Lc/c/a/a/g/e/G$b;

    aput-object v1, v0, v2

    sget-object v1, Lc/c/a/a/g/e/G$b;->c:Lc/c/a/a/g/e/G$b;

    aput-object v1, v0, v3

    sget-object v1, Lc/c/a/a/g/e/G$b;->d:Lc/c/a/a/g/e/G$b;

    aput-object v1, v0, v4

    sget-object v1, Lc/c/a/a/g/e/G$b;->e:Lc/c/a/a/g/e/G$b;

    aput-object v1, v0, v5

    sget-object v1, Lc/c/a/a/g/e/G$b;->f:Lc/c/a/a/g/e/G$b;

    aput-object v1, v0, v6

    sget-object v1, Lc/c/a/a/g/e/G$b;->g:Lc/c/a/a/g/e/G$b;

    aput-object v1, v0, v7

    sput-object v0, Lc/c/a/a/g/e/G$b;->h:[Lc/c/a/a/g/e/G$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc/c/a/a/g/e/G$b;->i:I

    return-void
.end method

.method public static a()Lc/c/a/a/g/e/Eb;
    .locals 1

    sget-object v0, Lc/c/a/a/g/e/M;->a:Lc/c/a/a/g/e/Eb;

    return-object v0
.end method

.method public static a(I)Lc/c/a/a/g/e/G$b;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lc/c/a/a/g/e/G$b;->g:Lc/c/a/a/g/e/G$b;

    return-object p0

    :pswitch_1
    sget-object p0, Lc/c/a/a/g/e/G$b;->f:Lc/c/a/a/g/e/G$b;

    return-object p0

    :pswitch_2
    sget-object p0, Lc/c/a/a/g/e/G$b;->e:Lc/c/a/a/g/e/G$b;

    return-object p0

    :pswitch_3
    sget-object p0, Lc/c/a/a/g/e/G$b;->d:Lc/c/a/a/g/e/G$b;

    return-object p0

    :pswitch_4
    sget-object p0, Lc/c/a/a/g/e/G$b;->c:Lc/c/a/a/g/e/G$b;

    return-object p0

    :pswitch_5
    sget-object p0, Lc/c/a/a/g/e/G$b;->b:Lc/c/a/a/g/e/G$b;

    return-object p0

    :pswitch_6
    sget-object p0, Lc/c/a/a/g/e/G$b;->a:Lc/c/a/a/g/e/G$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lc/c/a/a/g/e/G$b;
    .locals 1

    sget-object v0, Lc/c/a/a/g/e/G$b;->h:[Lc/c/a/a/g/e/G$b;

    invoke-virtual {v0}, [Lc/c/a/a/g/e/G$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/c/a/a/g/e/G$b;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lc/c/a/a/g/e/G$b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/c/a/a/g/e/G$b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
