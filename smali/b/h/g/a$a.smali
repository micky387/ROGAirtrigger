.class public Lb/h/g/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:[B


# instance fields
.field public final b:Ljava/lang/CharSequence;

.field public final c:Z

.field public final d:I

.field public e:I

.field public f:C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x700

    new-array v1, v0, [B

    sput-object v1, Lb/h/g/a$a;->a:[B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Lb/h/g/a$a;->a:[B

    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/h/g/a$a;->b:Ljava/lang/CharSequence;

    iput-boolean p2, p0, Lb/h/g/a$a;->c:Z

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lb/h/g/a$a;->d:I

    return-void
.end method

.method public static a(C)B
    .locals 1

    const/16 v0, 0x700

    if-ge p0, v0, :cond_0

    sget-object v0, Lb/h/g/a$a;->a:[B

    aget-byte p0, v0, p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()B
    .locals 7

    iget-object v0, p0, Lb/h/g/a$a;->b:Ljava/lang/CharSequence;

    iget v1, p0, Lb/h/g/a$a;->e:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lb/h/g/a$a;->f:C

    iget-char v0, p0, Lb/h/g/a$a;->f:C

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/h/g/a$a;->b:Ljava/lang/CharSequence;

    iget v1, p0, Lb/h/g/a$a;->e:I

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    iget v1, p0, Lb/h/g/a$a;->e:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lb/h/g/a$a;->e:I

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result p0

    return p0

    :cond_0
    iget v0, p0, Lb/h/g/a$a;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/h/g/a$a;->e:I

    iget-char v0, p0, Lb/h/g/a$a;->f:C

    const/16 v1, 0x700

    if-ge v0, v1, :cond_1

    .line 1
    sget-object v1, Lb/h/g/a$a;->a:[B

    aget-byte v0, v1, v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    .line 2
    :goto_0
    iget-boolean v1, p0, Lb/h/g/a$a;->c:Z

    if-eqz v1, :cond_b

    iget-char v1, p0, Lb/h/g/a$a;->f:C

    const/16 v2, 0xc

    const/16 v3, 0xd

    const/16 v4, 0x3e

    if-ne v1, v4, :cond_7

    .line 3
    iget v0, p0, Lb/h/g/a$a;->e:I

    :cond_2
    iget v1, p0, Lb/h/g/a$a;->e:I

    if-lez v1, :cond_6

    iget-object v5, p0, Lb/h/g/a$a;->b:Ljava/lang/CharSequence;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lb/h/g/a$a;->e:I

    invoke-interface {v5, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lb/h/g/a$a;->f:C

    iget-char v1, p0, Lb/h/g/a$a;->f:C

    const/16 v5, 0x3c

    if-ne v1, v5, :cond_3

    goto :goto_3

    :cond_3
    if-ne v1, v4, :cond_4

    goto :goto_2

    :cond_4
    const/16 v5, 0x22

    if-eq v1, v5, :cond_5

    const/16 v5, 0x27

    if-ne v1, v5, :cond_2

    :cond_5
    iget-char v1, p0, Lb/h/g/a$a;->f:C

    :goto_1
    iget v5, p0, Lb/h/g/a$a;->e:I

    if-lez v5, :cond_2

    iget-object v6, p0, Lb/h/g/a$a;->b:Ljava/lang/CharSequence;

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lb/h/g/a$a;->e:I

    invoke-interface {v6, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    iput-char v5, p0, Lb/h/g/a$a;->f:C

    if-eq v5, v1, :cond_2

    goto :goto_1

    :cond_6
    :goto_2
    iput v0, p0, Lb/h/g/a$a;->e:I

    iput-char v4, p0, Lb/h/g/a$a;->f:C

    goto :goto_4

    :cond_7
    const/16 v4, 0x3b

    if-ne v1, v4, :cond_b

    .line 4
    iget v0, p0, Lb/h/g/a$a;->e:I

    :cond_8
    iget v1, p0, Lb/h/g/a$a;->e:I

    if-lez v1, :cond_a

    iget-object v5, p0, Lb/h/g/a$a;->b:Ljava/lang/CharSequence;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lb/h/g/a$a;->e:I

    invoke-interface {v5, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lb/h/g/a$a;->f:C

    iget-char v1, p0, Lb/h/g/a$a;->f:C

    const/16 v5, 0x26

    if-ne v1, v5, :cond_9

    :goto_3
    move v0, v2

    goto :goto_5

    :cond_9
    if-ne v1, v4, :cond_8

    :cond_a
    iput v0, p0, Lb/h/g/a$a;->e:I

    iput-char v4, p0, Lb/h/g/a$a;->f:C

    :goto_4
    move v0, v3

    :cond_b
    :goto_5
    return v0
.end method
