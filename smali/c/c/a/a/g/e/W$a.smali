.class public final enum Lc/c/a/a/g/e/W$a;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lc/c/a/a/g/e/Cb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/g/e/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lc/c/a/a/g/e/W$a;

.field public static final enum b:Lc/c/a/a/g/e/W$a;

.field public static final synthetic c:[Lc/c/a/a/g/e/W$a;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc/c/a/a/g/e/W$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "RADS"

    invoke-direct {v0, v3, v1, v2}, Lc/c/a/a/g/e/W$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/c/a/a/g/e/W$a;->a:Lc/c/a/a/g/e/W$a;

    new-instance v0, Lc/c/a/a/g/e/W$a;

    const/4 v3, 0x2

    const-string v4, "PROVISIONING"

    invoke-direct {v0, v4, v2, v3}, Lc/c/a/a/g/e/W$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/c/a/a/g/e/W$a;->b:Lc/c/a/a/g/e/W$a;

    new-array v0, v3, [Lc/c/a/a/g/e/W$a;

    sget-object v3, Lc/c/a/a/g/e/W$a;->a:Lc/c/a/a/g/e/W$a;

    aput-object v3, v0, v1

    sget-object v1, Lc/c/a/a/g/e/W$a;->b:Lc/c/a/a/g/e/W$a;

    aput-object v1, v0, v2

    sput-object v0, Lc/c/a/a/g/e/W$a;->c:[Lc/c/a/a/g/e/W$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc/c/a/a/g/e/W$a;->d:I

    return-void
.end method

.method public static a()Lc/c/a/a/g/e/Eb;
    .locals 1

    sget-object v0, Lc/c/a/a/g/e/ba;->a:Lc/c/a/a/g/e/Eb;

    return-object v0
.end method

.method public static a(I)Lc/c/a/a/g/e/W$a;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lc/c/a/a/g/e/W$a;->b:Lc/c/a/a/g/e/W$a;

    return-object p0

    :cond_1
    sget-object p0, Lc/c/a/a/g/e/W$a;->a:Lc/c/a/a/g/e/W$a;

    return-object p0
.end method

.method public static values()[Lc/c/a/a/g/e/W$a;
    .locals 1

    sget-object v0, Lc/c/a/a/g/e/W$a;->c:[Lc/c/a/a/g/e/W$a;

    invoke-virtual {v0}, [Lc/c/a/a/g/e/W$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/c/a/a/g/e/W$a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lc/c/a/a/g/e/W$a;

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

    iget v1, p0, Lc/c/a/a/g/e/W$a;->d:I

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
