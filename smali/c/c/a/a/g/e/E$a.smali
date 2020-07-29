.class public final enum Lc/c/a/a/g/e/E$a;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lc/c/a/a/g/e/Cb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/g/e/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lc/c/a/a/g/e/E$a;

.field public static final enum b:Lc/c/a/a/g/e/E$a;

.field public static final enum c:Lc/c/a/a/g/e/E$a;

.field public static final enum d:Lc/c/a/a/g/e/E$a;

.field public static final enum e:Lc/c/a/a/g/e/E$a;

.field public static final synthetic f:[Lc/c/a/a/g/e/E$a;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc/c/a/a/g/e/E$a;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_COMPARISON_TYPE"

    invoke-direct {v0, v2, v1, v1}, Lc/c/a/a/g/e/E$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/c/a/a/g/e/E$a;->a:Lc/c/a/a/g/e/E$a;

    new-instance v0, Lc/c/a/a/g/e/E$a;

    const/4 v2, 0x1

    const-string v3, "LESS_THAN"

    invoke-direct {v0, v3, v2, v2}, Lc/c/a/a/g/e/E$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/c/a/a/g/e/E$a;->b:Lc/c/a/a/g/e/E$a;

    new-instance v0, Lc/c/a/a/g/e/E$a;

    const/4 v3, 0x2

    const-string v4, "GREATER_THAN"

    invoke-direct {v0, v4, v3, v3}, Lc/c/a/a/g/e/E$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/c/a/a/g/e/E$a;->c:Lc/c/a/a/g/e/E$a;

    new-instance v0, Lc/c/a/a/g/e/E$a;

    const/4 v4, 0x3

    const-string v5, "EQUAL"

    invoke-direct {v0, v5, v4, v4}, Lc/c/a/a/g/e/E$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/c/a/a/g/e/E$a;->d:Lc/c/a/a/g/e/E$a;

    new-instance v0, Lc/c/a/a/g/e/E$a;

    const/4 v5, 0x4

    const-string v6, "BETWEEN"

    invoke-direct {v0, v6, v5, v5}, Lc/c/a/a/g/e/E$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/c/a/a/g/e/E$a;->e:Lc/c/a/a/g/e/E$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lc/c/a/a/g/e/E$a;

    sget-object v6, Lc/c/a/a/g/e/E$a;->a:Lc/c/a/a/g/e/E$a;

    aput-object v6, v0, v1

    sget-object v1, Lc/c/a/a/g/e/E$a;->b:Lc/c/a/a/g/e/E$a;

    aput-object v1, v0, v2

    sget-object v1, Lc/c/a/a/g/e/E$a;->c:Lc/c/a/a/g/e/E$a;

    aput-object v1, v0, v3

    sget-object v1, Lc/c/a/a/g/e/E$a;->d:Lc/c/a/a/g/e/E$a;

    aput-object v1, v0, v4

    sget-object v1, Lc/c/a/a/g/e/E$a;->e:Lc/c/a/a/g/e/E$a;

    aput-object v1, v0, v5

    sput-object v0, Lc/c/a/a/g/e/E$a;->f:[Lc/c/a/a/g/e/E$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc/c/a/a/g/e/E$a;->g:I

    return-void
.end method

.method public static a(I)Lc/c/a/a/g/e/E$a;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lc/c/a/a/g/e/E$a;->e:Lc/c/a/a/g/e/E$a;

    return-object p0

    :cond_1
    sget-object p0, Lc/c/a/a/g/e/E$a;->d:Lc/c/a/a/g/e/E$a;

    return-object p0

    :cond_2
    sget-object p0, Lc/c/a/a/g/e/E$a;->c:Lc/c/a/a/g/e/E$a;

    return-object p0

    :cond_3
    sget-object p0, Lc/c/a/a/g/e/E$a;->b:Lc/c/a/a/g/e/E$a;

    return-object p0

    :cond_4
    sget-object p0, Lc/c/a/a/g/e/E$a;->a:Lc/c/a/a/g/e/E$a;

    return-object p0
.end method

.method public static a()Lc/c/a/a/g/e/Eb;
    .locals 1

    sget-object v0, Lc/c/a/a/g/e/I;->a:Lc/c/a/a/g/e/Eb;

    return-object v0
.end method

.method public static values()[Lc/c/a/a/g/e/E$a;
    .locals 1

    sget-object v0, Lc/c/a/a/g/e/E$a;->f:[Lc/c/a/a/g/e/E$a;

    invoke-virtual {v0}, [Lc/c/a/a/g/e/E$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/c/a/a/g/e/E$a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lc/c/a/a/g/e/E$a;

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

    iget v1, p0, Lc/c/a/a/g/e/E$a;->g:I

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
