.class public final Lb/h/g/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/g/a$a;
    }
.end annotation


# static fields
.field public static final a:Lb/h/g/c;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Lb/h/g/a;

.field public static final e:Lb/h/g/a;


# instance fields
.field public final f:Z

.field public final g:I

.field public final h:Lb/h/g/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lb/h/g/d;->c:Lb/h/g/c;

    sput-object v0, Lb/h/g/a;->a:Lb/h/g/c;

    const/16 v0, 0x200e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/h/g/a;->b:Ljava/lang/String;

    const/16 v0, 0x200f

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/h/g/a;->c:Ljava/lang/String;

    new-instance v0, Lb/h/g/a;

    sget-object v1, Lb/h/g/a;->a:Lb/h/g/c;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lb/h/g/a;-><init>(ZILb/h/g/c;)V

    sput-object v0, Lb/h/g/a;->d:Lb/h/g/a;

    new-instance v0, Lb/h/g/a;

    sget-object v1, Lb/h/g/a;->a:Lb/h/g/c;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2, v1}, Lb/h/g/a;-><init>(ZILb/h/g/c;)V

    sput-object v0, Lb/h/g/a;->e:Lb/h/g/a;

    return-void
.end method

.method public constructor <init>(ZILb/h/g/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb/h/g/a;->f:Z

    iput p2, p0, Lb/h/g/a;->g:I

    iput-object p3, p0, Lb/h/g/a;->h:Lb/h/g/c;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 13

    new-instance v0, Lb/h/g/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/h/g/a$a;-><init>(Ljava/lang/CharSequence;Z)V

    .line 1
    iput v1, v0, Lb/h/g/a$a;->e:I

    const/4 p0, -0x1

    const/4 v2, 0x1

    move v3, v1

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    iget v6, v0, Lb/h/g/a$a;->e:I

    iget v7, v0, Lb/h/g/a$a;->d:I

    if-ge v6, v7, :cond_c

    if-nez v3, :cond_c

    .line 2
    iget-object v7, v0, Lb/h/g/a$a;->b:Ljava/lang/CharSequence;

    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    iput-char v6, v0, Lb/h/g/a$a;->f:C

    iget-char v6, v0, Lb/h/g/a$a;->f:C

    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Lb/h/g/a$a;->b:Ljava/lang/CharSequence;

    iget v7, v0, Lb/h/g/a$a;->e:I

    invoke-static {v6, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    iget v7, v0, Lb/h/g/a$a;->e:I

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v8, v7

    iput v8, v0, Lb/h/g/a$a;->e:I

    invoke-static {v6}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v6

    goto/16 :goto_4

    :cond_1
    iget v6, v0, Lb/h/g/a$a;->e:I

    add-int/2addr v6, v2

    iput v6, v0, Lb/h/g/a$a;->e:I

    iget-char v6, v0, Lb/h/g/a$a;->f:C

    invoke-static {v6}, Lb/h/g/a$a;->a(C)B

    move-result v6

    iget-boolean v7, v0, Lb/h/g/a$a;->c:Z

    const/16 v8, 0xc

    if-eqz v7, :cond_8

    iget-char v7, v0, Lb/h/g/a$a;->f:C

    const/16 v9, 0x3c

    if-ne v7, v9, :cond_6

    .line 3
    iget v6, v0, Lb/h/g/a$a;->e:I

    :cond_2
    iget v7, v0, Lb/h/g/a$a;->e:I

    iget v10, v0, Lb/h/g/a$a;->d:I

    if-ge v7, v10, :cond_5

    iget-object v10, v0, Lb/h/g/a$a;->b:Ljava/lang/CharSequence;

    add-int/lit8 v11, v7, 0x1

    iput v11, v0, Lb/h/g/a$a;->e:I

    invoke-interface {v10, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    iput-char v7, v0, Lb/h/g/a$a;->f:C

    iget-char v7, v0, Lb/h/g/a$a;->f:C

    const/16 v10, 0x3e

    if-ne v7, v10, :cond_3

    goto :goto_3

    :cond_3
    const/16 v10, 0x22

    if-eq v7, v10, :cond_4

    const/16 v10, 0x27

    if-ne v7, v10, :cond_2

    :cond_4
    iget-char v7, v0, Lb/h/g/a$a;->f:C

    :goto_1
    iget v10, v0, Lb/h/g/a$a;->e:I

    iget v11, v0, Lb/h/g/a$a;->d:I

    if-ge v10, v11, :cond_2

    iget-object v11, v0, Lb/h/g/a$a;->b:Ljava/lang/CharSequence;

    add-int/lit8 v12, v10, 0x1

    iput v12, v0, Lb/h/g/a$a;->e:I

    invoke-interface {v11, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    iput-char v10, v0, Lb/h/g/a$a;->f:C

    if-eq v10, v7, :cond_2

    goto :goto_1

    :cond_5
    iput v6, v0, Lb/h/g/a$a;->e:I

    iput-char v9, v0, Lb/h/g/a$a;->f:C

    const/16 v6, 0xd

    goto :goto_4

    :cond_6
    const/16 v9, 0x26

    if-ne v7, v9, :cond_8

    .line 4
    :goto_2
    iget v6, v0, Lb/h/g/a$a;->e:I

    iget v7, v0, Lb/h/g/a$a;->d:I

    if-ge v6, v7, :cond_7

    iget-object v7, v0, Lb/h/g/a$a;->b:Ljava/lang/CharSequence;

    add-int/lit8 v9, v6, 0x1

    iput v9, v0, Lb/h/g/a$a;->e:I

    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    iput-char v6, v0, Lb/h/g/a$a;->f:C

    const/16 v7, 0x3b

    if-eq v6, v7, :cond_7

    goto :goto_2

    :cond_7
    :goto_3
    move v6, v8

    :cond_8
    :goto_4
    if-eqz v6, :cond_a

    if-eq v6, v2, :cond_9

    const/4 v7, 0x2

    if-eq v6, v7, :cond_9

    const/16 v7, 0x9

    if-eq v6, v7, :cond_0

    packed-switch v6, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    add-int/lit8 v5, v5, -0x1

    move v4, v1

    goto/16 :goto_0

    :pswitch_1
    add-int/lit8 v5, v5, 0x1

    move v4, v2

    goto/16 :goto_0

    :pswitch_2
    add-int/lit8 v5, v5, 0x1

    move v4, p0

    goto/16 :goto_0

    :cond_9
    if-nez v5, :cond_b

    goto :goto_7

    :cond_a
    if-nez v5, :cond_b

    goto :goto_9

    :cond_b
    :goto_5
    move v3, v5

    goto/16 :goto_0

    :cond_c
    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    if-eqz v4, :cond_e

    move p0, v4

    goto :goto_9

    .line 5
    :cond_e
    :goto_6
    iget v4, v0, Lb/h/g/a$a;->e:I

    if-lez v4, :cond_10

    invoke-virtual {v0}, Lb/h/g/a$a;->a()B

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_6

    :pswitch_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :pswitch_4
    if-ne v3, v5, :cond_f

    :goto_7
    move p0, v2

    goto :goto_9

    :pswitch_5
    if-ne v3, v5, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v5, v5, -0x1

    goto :goto_6

    :cond_10
    :goto_8
    move p0, v1

    :goto_9
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static a()Lb/h/g/a;
    .locals 4

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lb/h/g/a;->a(Ljava/util/Locale;)Z

    move-result v0

    .line 7
    sget-object v1, Lb/h/g/a;->a:Lb/h/g/c;

    .line 8
    sget-object v2, Lb/h/g/a;->a:Lb/h/g/c;

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lb/h/g/a;->e:Lb/h/g/a;

    goto :goto_0

    :cond_0
    sget-object v0, Lb/h/g/a;->d:Lb/h/g/a;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v2, Lb/h/g/a;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lb/h/g/a;-><init>(ZILb/h/g/c;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public static a(Ljava/util/Locale;)Z
    .locals 1

    invoke-static {p0}, Lb/h/g/e;->a(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .locals 6

    new-instance v0, Lb/h/g/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/h/g/a$a;-><init>(Ljava/lang/CharSequence;Z)V

    .line 1
    iget p0, v0, Lb/h/g/a$a;->d:I

    iput p0, v0, Lb/h/g/a$a;->e:I

    move p0, v1

    :goto_0
    move v2, p0

    :cond_0
    :goto_1
    iget v3, v0, Lb/h/g/a$a;->e:I

    const/4 v4, 0x1

    if-lez v3, :cond_6

    invoke-virtual {v0}, Lb/h/g/a$a;->a()B

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/16 v5, 0x9

    if-eq v3, v5, :cond_0

    packed-switch v3, :pswitch_data_0

    if-nez p0, :cond_0

    goto :goto_4

    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_1
    if-ne p0, v2, :cond_1

    goto :goto_2

    :pswitch_2
    if-ne p0, v2, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    :goto_2
    move v1, v4

    goto :goto_5

    :cond_3
    if-nez p0, :cond_0

    goto :goto_4

    :cond_4
    if-nez v2, :cond_5

    :goto_3
    const/4 v1, -0x1

    goto :goto_5

    :cond_5
    if-nez p0, :cond_0

    :goto_4
    move p0, v2

    goto :goto_0

    :cond_6
    :goto_5
    return v1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
