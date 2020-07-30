.class public final Lc/b/a/o/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I = 0xa

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static d:I

.field public static final e:Lc/b/a/o/a;


# instance fields
.field public f:[I

.field public g:[I

.field public h:[I

.field public i:[I

.field public j:[I

.field public final k:I

.field public final l:Landroid/media/AudioAttributes;

.field public final m:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "asus_grip_locked_short_squeeze_enable"

    const-string v1, "asus_grip_locked_long_squeeze_enable"

    const-string v2, "asus_grip_short_squeeze_enable"

    const-string v3, "asus_grip_long_squeeze_enable"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/b/a/o/a;->b:[Ljava/lang/String;

    const-string v0, "air_trigger_allow_screen_off_short"

    const-string v1, "air_trigger_allow_screen_off_long"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/b/a/o/a;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/a/o/a;->m:Landroid/content/Context;

    const/16 p1, 0x2538

    iput p1, p0, Lc/b/a/o/a;->k:I

    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p0, Lc/b/a/o/a;->k:I

    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/o/a;->l:Landroid/media/AudioAttributes;

    const/4 p1, 0x0

    .line 1
    new-array v1, p1, [Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lc/b/a/o/a;->m:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v3, "Airtrigger_arrays.xml"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reading from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AirTriggerUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v0, p1, [Ljava/lang/String;

    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v5

    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-interface {v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    const-string v2, "parser"

    invoke-static {v5, v2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    :goto_0
    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v7, "grip"

    invoke-static {v2, v7}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "parser.nextText()"

    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, p1

    goto :goto_1

    :cond_0
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v8, "tap"

    invoke-static {v2, v8}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v4

    :cond_1
    :goto_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/io/FileReader;->close()V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v5, "Problem reading "

    invoke-static {v1, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 3
    :goto_2
    array-length v1, v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    const-string v5, ","

    const/4 v6, 0x6

    if-eqz v1, :cond_5

    aget-object v1, v0, p1

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7, p1, p1, v6}, Ld/h/f;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v1

    new-array v7, p1, [Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, [Ljava/lang/String;

    goto :goto_3

    :cond_4
    new-instance p0, Ld/i;

    invoke-direct {p0, v2}, Ld/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object v1, p0, Lc/b/a/o/a;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f030005

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    :goto_3
    array-length v7, v1

    new-array v8, v7, [I

    move v9, p1

    :goto_4
    const-string v10, "this[it]"

    if-ge v9, v7, :cond_6

    aget-object v11, v1, v9

    invoke-static {v11, v10}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_6
    iput-object v8, p0, Lc/b/a/o/a;->f:[I

    array-length v1, v0

    if-eqz v1, :cond_8

    aget-object v1, v0, v4

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, p1, p1, v6}, Ld/h/f;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v1

    new-array v4, p1, [Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, [Ljava/lang/String;

    goto :goto_5

    :cond_7
    new-instance p0, Ld/i;

    invoke-direct {p0, v2}, Ld/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object v1, p0, Lc/b/a/o/a;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f030003

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    :goto_5
    array-length v4, v1

    new-array v7, v4, [I

    move v8, p1

    :goto_6
    if-ge v8, v4, :cond_9

    aget-object v9, v1, v8

    invoke-static {v9, v10}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_9
    iput-object v7, p0, Lc/b/a/o/a;->g:[I

    array-length v1, v0

    if-eqz v1, :cond_b

    aget-object v1, v0, v3

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, p1, p1, v6}, Ld/h/f;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v1

    new-array v3, p1, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, [Ljava/lang/String;

    goto :goto_7

    :cond_a
    new-instance p0, Ld/i;

    invoke-direct {p0, v2}, Ld/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    iget-object v1, p0, Lc/b/a/o/a;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v3, 0x7f030000

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    :goto_7
    array-length v3, v1

    new-array v4, v3, [I

    move v7, p1

    :goto_8
    if-ge v7, v3, :cond_c

    aget-object v8, v1, v7

    invoke-static {v8, v10}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_c
    array-length v1, v0

    if-eqz v1, :cond_e

    const/4 v1, 0x5

    aget-object v1, v0, v1

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, p1, p1, v6}, Ld/h/f;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v1

    new-array v3, p1, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v1, [Ljava/lang/String;

    goto :goto_9

    :cond_d
    new-instance p0, Ld/i;

    invoke-direct {p0, v2}, Ld/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    iget-object v1, p0, Lc/b/a/o/a;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f030006

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    :goto_9
    array-length v3, v1

    new-array v4, v3, [I

    move v7, p1

    :goto_a
    if-ge v7, v3, :cond_f

    aget-object v8, v1, v7

    invoke-static {v8, v10}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_f
    iput-object v4, p0, Lc/b/a/o/a;->h:[I

    array-length v1, v0

    if-eqz v1, :cond_11

    aget-object v1, v0, v6

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, p1, p1, v6}, Ld/h/f;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v1

    new-array v3, p1, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    check-cast v1, [Ljava/lang/String;

    goto :goto_b

    :cond_10
    new-instance p0, Ld/i;

    invoke-direct {p0, v2}, Ld/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    iget-object v1, p0, Lc/b/a/o/a;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f030002

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    :goto_b
    array-length v3, v1

    new-array v4, v3, [I

    move v7, p1

    :goto_c
    if-ge v7, v3, :cond_12

    aget-object v8, v1, v7

    invoke-static {v8, v10}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_12
    iput-object v4, p0, Lc/b/a/o/a;->i:[I

    array-length v1, v0

    if-eqz v1, :cond_14

    const/4 v1, 0x7

    aget-object v0, v0, v1

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, p1, v6}, Ld/h/f;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v0

    new-array v1, p1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    check-cast v0, [Ljava/lang/String;

    goto :goto_d

    :cond_13
    new-instance p0, Ld/i;

    invoke-direct {p0, v2}, Ld/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    iget-object v0, p0, Lc/b/a/o/a;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    :goto_d
    array-length v1, v0

    new-array v2, v1, [I

    :goto_e
    if-ge p1, v1, :cond_15

    aget-object v3, v0, p1

    invoke-static {v3, v10}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_e

    :cond_15
    iput-object v2, p0, Lc/b/a/o/a;->j:[I

    return-void

    :cond_16
    const-string p0, "context"

    .line 4
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lc/b/b/a;->b(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "context"

    .line 6
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    if-nez p1, :cond_0

    const-string v0, "air_trigger_dual_tap_boundary_left"

    goto :goto_0

    :cond_0
    const-string v0, "air_trigger_dual_tap_boundary_right"

    :goto_0
    if-nez p1, :cond_1

    const/16 p1, 0xa0

    goto :goto_1

    :cond_1
    const/16 p1, 0x96

    :goto_1
    invoke-virtual {p0, v0, p1}, Lc/b/a/o/a;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final a(II)I
    .locals 1

    iget-object v0, p0, Lc/b/a/o/a;->g:[I

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    add-int/lit8 p2, p2, -0x1

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr p2, p1

    .line 4
    invoke-virtual {p0}, Lc/b/a/o/a;->c()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    add-int/2addr p0, p2

    return p0

    :cond_0
    const-string p0, "tapEntryValues"

    .line 5
    invoke-static {p0}, Ld/d/b/h;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a(Ljava/lang/String;I)I
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lc/b/a/o/a;->m:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get Global: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AirTriggerUtils"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_0
    const-string p0, "key"

    .line 2
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    iget-object p0, p0, Lc/b/a/o/a;->m:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, " = "

    const-string v3, "get System: "

    const-string v4, "AirTriggerUtils"

    if-ne v1, v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object p0, p2

    :goto_1
    return-object p0

    :cond_2
    new-instance p0, Ld/e;

    invoke-direct {p0}, Ld/e;-><init>()V

    throw p0

    :cond_3
    const-string p0, "def"

    .line 3
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p0, "key"

    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(IIIZ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    if-eqz p4, :cond_2

    if-nez p3, :cond_0

    const-string v3, "air_trigger_double_tap_init_force_left"

    goto :goto_0

    :cond_0
    const-string v3, "air_trigger_double_tap_init_force_right"

    :goto_0
    invoke-virtual {v0, v3, v1}, Lc/b/a/o/a;->b(Ljava/lang/String;I)V

    new-instance v3, Lc/b/a/d/n;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lc/b/a/d/n;-><init>(ILjava/lang/String;IIIII)V

    sget-object v4, Lc/b/a/d/l;->a:Lc/b/a/d/l;

    .line 42
    iget v4, v4, Lc/b/a/d/l;->j:I

    .line 43
    iput v4, v3, Lc/b/a/d/n;->a:I

    if-nez p3, :cond_1

    .line 44
    iput v1, v3, Lc/b/a/d/n;->c:I

    .line 45
    iput v2, v3, Lc/b/a/d/n;->d:I

    goto :goto_1

    .line 46
    :cond_1
    iput v1, v3, Lc/b/a/d/n;->e:I

    .line 47
    iput v2, v3, Lc/b/a/d/n;->f:I

    .line 48
    :goto_1
    sget-object v1, Lc/b/a/k/e;->g:Lc/b/a/k/e$a;

    invoke-virtual {v1}, Lc/b/a/k/e$a;->e()Landroid/net/Uri;

    move-result-object v2

    const-string v4, "GripUtils.URI_TAP_VALUE"

    invoke-static {v2, v4}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lc/b/a/o/a;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v3}, Lc/b/a/k/e$a;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Lc/b/a/d/n;)V

    goto :goto_3

    :cond_2
    sget-object v1, Lc/b/a/l/g;->d:Lc/b/a/l/g;

    iget-object v0, v0, Lc/b/a/o/a;->m:Landroid/content/Context;

    new-instance v15, Lc/b/a/d/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xfff

    move-object v3, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v3 .. v16}, Lc/b/a/d/k;-><init>(IIIIIIIIIIIII)V

    if-nez p3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x2

    :goto_2
    move-object/from16 v4, v18

    .line 49
    iput v3, v4, Lc/b/a/d/k;->a:I

    .line 50
    iput v2, v4, Lc/b/a/d/k;->c:I

    .line 51
    invoke-virtual {v1, v0, v4}, Lc/b/a/l/g;->a(Landroid/content/Context;Lc/b/a/d/k;)V

    :goto_3
    return-void
.end method

.method public final a(IIZ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x0

    const-string v3, "slideStableEntryValues"

    const/4 v4, 0x1

    if-eqz p3, :cond_4

    if-nez p1, :cond_0

    const-string v5, "air_trigger_slide_dist_threshold_left"

    goto :goto_0

    :cond_0
    const-string v5, "air_trigger_slide_dist_threshold_right"

    :goto_0
    invoke-virtual {v0, v5, v1}, Lc/b/a/o/a;->b(Ljava/lang/String;I)V

    new-instance v5, Lc/b/a/d/n;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3f

    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Lc/b/a/d/n;-><init>(ILjava/lang/String;IIIII)V

    sget-object v6, Lc/b/a/d/l;->e:Lc/b/a/d/l;

    .line 22
    iget v6, v6, Lc/b/a/d/l;->j:I

    .line 23
    iput v6, v5, Lc/b/a/d/n;->a:I

    if-nez p1, :cond_2

    .line 24
    iput v1, v5, Lc/b/a/d/n;->c:I

    .line 25
    iget-object v6, v0, Lc/b/a/o/a;->i:[I

    if-eqz v6, :cond_1

    sub-int/2addr v1, v4

    aget v1, v6, v1

    .line 26
    iput v1, v5, Lc/b/a/d/n;->d:I

    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v3}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v2

    .line 28
    :cond_2
    iput v1, v5, Lc/b/a/d/n;->e:I

    .line 29
    iget-object v6, v0, Lc/b/a/o/a;->i:[I

    if-eqz v6, :cond_3

    sub-int/2addr v1, v4

    aget v1, v6, v1

    .line 30
    iput v1, v5, Lc/b/a/d/n;->f:I

    .line 31
    :goto_1
    sget-object v1, Lc/b/a/k/e;->g:Lc/b/a/k/e$a;

    invoke-virtual {v1}, Lc/b/a/k/e$a;->e()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "GripUtils.URI_TAP_VALUE"

    invoke-static {v2, v3}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lc/b/a/o/a;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v5}, Lc/b/a/k/e$a;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Lc/b/a/d/n;)V

    goto :goto_3

    :cond_3
    invoke-static {v3}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v2

    :cond_4
    sget-object v5, Lc/b/a/l/g;->d:Lc/b/a/l/g;

    iget-object v6, v0, Lc/b/a/o/a;->m:Landroid/content/Context;

    new-instance v15, Lc/b/a/d/g;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1ff

    move-object v7, v15

    move-object v2, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-direct/range {v7 .. v17}, Lc/b/a/d/g;-><init>(IIIIIIIIII)V

    if-nez p1, :cond_5

    move v7, v4

    goto :goto_2

    :cond_5
    const/4 v7, 0x2

    .line 32
    :goto_2
    iput v7, v2, Lc/b/a/d/g;->a:I

    .line 33
    iget-object v0, v0, Lc/b/a/o/a;->i:[I

    if-eqz v0, :cond_6

    sub-int/2addr v1, v4

    aget v0, v0, v1

    .line 34
    iput v0, v2, Lc/b/a/d/g;->c:I

    .line 35
    iput v4, v2, Lc/b/a/d/g;->g:I

    .line 36
    invoke-virtual {v5, v6, v2}, Lc/b/a/l/g;->a(Landroid/content/Context;Lc/b/a/d/g;)V

    :goto_3
    return-void

    :cond_6
    invoke-static {v3}, Ld/d/b/h;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(IIZZ)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    if-eqz p4, :cond_1

    new-instance v10, Lc/b/a/d/n;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lc/b/a/d/n;-><init>(ILjava/lang/String;IIIII)V

    sget-object v2, Lc/b/a/d/l;->c:Lc/b/a/d/l;

    .line 7
    iget v2, v2, Lc/b/a/d/l;->j:I

    .line 8
    iput v2, v10, Lc/b/a/d/n;->a:I

    if-nez p1, :cond_0

    .line 9
    iput v1, v10, Lc/b/a/d/n;->d:I

    goto :goto_0

    .line 10
    :cond_0
    iput v1, v10, Lc/b/a/d/n;->f:I

    .line 11
    :goto_0
    sget-object v1, Lc/b/a/k/e;->g:Lc/b/a/k/e$a;

    invoke-virtual {v1}, Lc/b/a/k/e$a;->e()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "GripUtils.URI_TAP_VALUE"

    invoke-static {v2, v3}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lc/b/a/o/a;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v10}, Lc/b/a/k/e$a;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Lc/b/a/d/n;)V

    goto/16 :goto_5

    :cond_1
    if-nez p1, :cond_2

    const-string v2, "air_trigger_dual_tap_boundary_left"

    goto :goto_1

    :cond_2
    const-string v2, "air_trigger_dual_tap_boundary_right"

    :goto_1
    invoke-virtual {v0, v2, v1}, Lc/b/a/o/a;->b(Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p1}, Lc/b/a/o/a;->g(I)I

    move-result v2

    invoke-virtual/range {p0 .. p1}, Lc/b/a/o/a;->h(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lc/b/a/o/a;->a(II)I

    move-result v2

    sget-object v3, Lc/b/a/l/g;->d:Lc/b/a/l/g;

    iget-object v4, v0, Lc/b/a/o/a;->m:Landroid/content/Context;

    new-instance v15, Lc/b/a/d/k;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xfff

    move-object v5, v15

    move-object/from16 v20, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    invoke-direct/range {v5 .. v18}, Lc/b/a/d/k;-><init>(IIIIIIIIIIIII)V

    const/4 v5, 0x2

    if-nez p1, :cond_3

    const/4 v5, 0x1

    :cond_3
    move v6, v5

    move-object/from16 v5, v20

    .line 12
    iput v6, v5, Lc/b/a/d/k;->a:I

    const/4 v6, 0x0

    if-eqz p3, :cond_4

    move v7, v6

    goto :goto_2

    :cond_4
    move v7, v1

    .line 13
    :goto_2
    iput v7, v5, Lc/b/a/d/k;->d:I

    const v7, 0xffff

    .line 14
    iput v7, v5, Lc/b/a/d/k;->e:I

    .line 15
    iput v2, v5, Lc/b/a/d/k;->c:I

    .line 16
    invoke-virtual {v3, v4, v5}, Lc/b/a/l/g;->a(Landroid/content/Context;Lc/b/a/d/k;)V

    sget-object v3, Lc/b/a/l/g;->d:Lc/b/a/l/g;

    iget-object v0, v0, Lc/b/a/o/a;->m:Landroid/content/Context;

    new-instance v4, Lc/b/a/d/k;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xfff

    move-object v8, v4

    invoke-direct/range {v8 .. v21}, Lc/b/a/d/k;-><init>(IIIIIIIIIIIII)V

    if-nez p1, :cond_5

    const/4 v5, 0x3

    goto :goto_3

    :cond_5
    const/4 v5, 0x4

    .line 17
    :goto_3
    iput v5, v4, Lc/b/a/d/k;->a:I

    if-eqz p3, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v1, -0x2

    .line 18
    :goto_4
    iput v7, v4, Lc/b/a/d/k;->e:I

    .line 19
    iput v6, v4, Lc/b/a/d/k;->d:I

    .line 20
    iput v2, v4, Lc/b/a/d/k;->c:I

    .line 21
    invoke-virtual {v3, v0, v4}, Lc/b/a/l/g;->a(Landroid/content/Context;Lc/b/a/d/k;)V

    :goto_5
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAllowScreenOff type= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " enable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AirTriggerUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lc/b/a/o/a;->c:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-virtual {p0, p1, p2}, Lc/b/a/o/a;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(IZZ)V
    .locals 19

    sget-object v0, Lc/b/a/l/g;->d:Lc/b/a/l/g;

    move-object/from16 v1, p0

    iget-object v2, v1, Lc/b/a/o/a;->m:Landroid/content/Context;

    new-instance v15, Lc/b/a/d/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xfff

    move-object v3, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v3 .. v16}, Lc/b/a/d/k;-><init>(IIIIIIIIIIIII)V

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    move v4, v3

    move-object/from16 v3, v18

    .line 37
    iput v4, v3, Lc/b/a/d/k;->a:I

    move/from16 v4, p2

    .line 38
    iput v4, v3, Lc/b/a/d/k;->b:I

    if-eqz p3, :cond_1

    .line 39
    invoke-virtual/range {p0 .. p0}, Lc/b/a/o/a;->k()Z

    move-result v1

    .line 40
    iput v1, v3, Lc/b/a/d/k;->k:I

    .line 41
    :cond_1
    invoke-virtual {v0, v2, v3}, Lc/b/a/l/g;->a(Landroid/content/Context;Lc/b/a/d/k;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    const-string v0, "air_trigger_sensitivity_booster_enable"

    invoke-virtual {p0, v0, p1}, Lc/b/a/o/a;->b(Ljava/lang/String;I)V

    sget-object v0, Lc/b/a/l/g;->d:Lc/b/a/l/g;

    iget-object p0, p0, Lc/b/a/o/a;->m:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, p1}, Lc/b/a/l/g;->a(Landroid/content/Context;IZ)V

    return-void
.end method

.method public final a(ZLandroid/os/Vibrator;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    int-to-long v0, v0

    const/16 v2, 0x2710

    .line 52
    invoke-static {v0, v1, v2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 53
    iget-object p0, p0, Lc/b/a/o/a;->l:Landroid/media/AudioAttributes;

    invoke-virtual {p2, v0, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Vibration Effect is null, hasTouchSenseFeature: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AirTriggerUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_2
    const-string p0, "vibrator"

    .line 54
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lc/b/a/o/a;->m:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "air_triggers_finger_resting"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSystemInt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AirTriggerUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final b()I
    .locals 4

    sget v0, Lc/b/a/o/a;->d:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lc/b/a/o/a;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "navigation_bar_height_dt_dock_mode"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lc/b/a/o/a;->m:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sput p0, Lc/b/a/o/a;->d:I

    :cond_1
    sget p0, Lc/b/a/o/a;->d:I

    return p0
.end method

.method public final b(I)I
    .locals 1

    if-nez p1, :cond_0

    const-string v0, "air_trigger_slide_dist_ratio_left"

    goto :goto_0

    :cond_0
    const-string v0, "air_trigger_slide_dist_ratio_right"

    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lc/b/a/o/a;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final b(II)V
    .locals 9

    if-nez p1, :cond_0

    const-string v0, "air_trigger_slide_dist_ratio_left"

    goto :goto_0

    :cond_0
    const-string v0, "air_trigger_slide_dist_ratio_right"

    :goto_0
    invoke-virtual {p0, v0, p2}, Lc/b/a/o/a;->b(Ljava/lang/String;I)V

    new-instance v0, Lc/b/a/d/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lc/b/a/d/n;-><init>(ILjava/lang/String;IIIII)V

    sget-object v1, Lc/b/a/d/l;->f:Lc/b/a/d/l;

    .line 14
    iget v1, v1, Lc/b/a/d/l;->j:I

    .line 15
    iput v1, v0, Lc/b/a/d/n;->a:I

    const/4 v1, 0x0

    const-string v2, "slideRatioEntryValues"

    if-nez p1, :cond_2

    .line 16
    iput p2, v0, Lc/b/a/d/n;->c:I

    .line 17
    iget-object p1, p0, Lc/b/a/o/a;->j:[I

    if-eqz p1, :cond_1

    add-int/lit8 p2, p2, -0x1

    aget p1, p1, p2

    .line 18
    iput p1, v0, Lc/b/a/d/n;->d:I

    goto :goto_1

    .line 19
    :cond_1
    invoke-static {v2}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_2
    iput p2, v0, Lc/b/a/d/n;->e:I

    .line 21
    iget-object p1, p0, Lc/b/a/o/a;->j:[I

    if-eqz p1, :cond_3

    add-int/lit8 p2, p2, -0x1

    aget p1, p1, p2

    .line 22
    iput p1, v0, Lc/b/a/d/n;->f:I

    .line 23
    :goto_1
    sget-object p1, Lc/b/a/k/e;->g:Lc/b/a/k/e$a;

    invoke-virtual {p1}, Lc/b/a/k/e$a;->e()Landroid/net/Uri;

    move-result-object p2

    const-string v1, "GripUtils.URI_TAP_VALUE"

    invoke-static {p2, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc/b/a/o/a;->m:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p1, p2, p0, v0}, Lc/b/a/k/e$a;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Lc/b/a/d/n;)V

    return-void

    :cond_3
    invoke-static {v2}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(IIZ)V
    .locals 8

    if-eqz p3, :cond_3

    new-instance p3, Lc/b/a/d/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    move-object v0, p3

    invoke-direct/range {v0 .. v7}, Lc/b/a/d/n;-><init>(ILjava/lang/String;IIIII)V

    sget-object v0, Lc/b/a/d/l;->d:Lc/b/a/d/l;

    .line 24
    iget v0, v0, Lc/b/a/d/l;->j:I

    .line 25
    iput v0, p3, Lc/b/a/d/n;->a:I

    const/4 v0, 0x0

    const-string v1, "swipeEntryValues"

    if-nez p1, :cond_1

    .line 26
    iput p2, p3, Lc/b/a/d/n;->c:I

    .line 27
    iget-object p1, p0, Lc/b/a/o/a;->h:[I

    if-eqz p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    aget p1, p1, p2

    .line 28
    iput p1, p3, Lc/b/a/d/n;->d:I

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1
    iput p2, p3, Lc/b/a/d/n;->e:I

    .line 31
    iget-object p1, p0, Lc/b/a/o/a;->h:[I

    if-eqz p1, :cond_2

    add-int/lit8 p2, p2, -0x1

    aget p1, p1, p2

    .line 32
    iput p1, p3, Lc/b/a/d/n;->f:I

    .line 33
    :goto_0
    sget-object p1, Lc/b/a/k/e;->g:Lc/b/a/k/e$a;

    invoke-virtual {p1}, Lc/b/a/k/e$a;->e()Landroid/net/Uri;

    move-result-object p2

    const-string v0, "GripUtils.URI_TAP_VALUE"

    invoke-static {p2, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc/b/a/o/a;->m:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p1, p2, p0, p3}, Lc/b/a/k/e$a;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Lc/b/a/d/n;)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-nez p1, :cond_4

    const-string p1, "air_trigger_swipe_velocity_left"

    goto :goto_1

    :cond_4
    const-string p1, "air_trigger_swipe_velocity_right"

    :goto_1
    invoke-virtual {p0, p1, p2}, Lc/b/a/o/a;->b(Ljava/lang/String;I)V

    :goto_2
    return-void
.end method

.method public final b(IIZZ)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-eqz p3, :cond_2

    if-nez p2, :cond_0

    const-string v2, "air_trigger_tap_left_threshold_level"

    goto :goto_0

    :cond_0
    const-string v2, "air_trigger_tap_right_threshold_level"

    :goto_0
    invoke-virtual {v0, v2, v1}, Lc/b/a/o/a;->b(Ljava/lang/String;I)V

    new-instance v2, Lc/b/a/d/n;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lc/b/a/d/n;-><init>(ILjava/lang/String;IIIII)V

    sget-object v3, Lc/b/a/d/l;->b:Lc/b/a/d/l;

    .line 34
    iget v3, v3, Lc/b/a/d/l;->j:I

    .line 35
    iput v3, v2, Lc/b/a/d/n;->a:I

    if-nez p2, :cond_1

    .line 36
    iput v1, v2, Lc/b/a/d/n;->c:I

    .line 37
    invoke-virtual/range {p0 .. p1}, Lc/b/a/o/a;->f(I)I

    move-result v1

    .line 38
    iput v1, v2, Lc/b/a/d/n;->d:I

    goto :goto_1

    .line 39
    :cond_1
    iput v1, v2, Lc/b/a/d/n;->e:I

    .line 40
    invoke-virtual/range {p0 .. p1}, Lc/b/a/o/a;->f(I)I

    move-result v1

    .line 41
    iput v1, v2, Lc/b/a/d/n;->f:I

    .line 42
    :goto_1
    sget-object v1, Lc/b/a/k/e;->g:Lc/b/a/k/e$a;

    invoke-virtual {v1}, Lc/b/a/k/e$a;->e()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "GripUtils.URI_TAP_VALUE"

    invoke-static {v3, v4}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lc/b/a/o/a;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, Lc/b/a/k/e$a;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Lc/b/a/d/n;)V

    goto :goto_7

    :cond_2
    sget-object v2, Lc/b/a/l/g;->d:Lc/b/a/l/g;

    iget-object v3, v0, Lc/b/a/o/a;->m:Landroid/content/Context;

    new-instance v15, Lc/b/a/d/k;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xfff

    move-object v4, v15

    move-object/from16 v19, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-direct/range {v4 .. v17}, Lc/b/a/d/k;-><init>(IIIIIIIIIIIII)V

    const/4 v4, 0x2

    if-nez p2, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    move-object/from16 v6, v19

    .line 43
    iput v5, v6, Lc/b/a/d/k;->a:I

    const/16 v5, 0xe

    .line 44
    iput v5, v6, Lc/b/a/d/k;->h:I

    if-nez p4, :cond_4

    move v5, v1

    goto :goto_3

    .line 45
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lc/b/a/o/a;->f(I)I

    move-result v5

    .line 46
    :goto_3
    iput v5, v6, Lc/b/a/d/k;->j:I

    if-nez p4, :cond_5

    move v5, v1

    goto :goto_4

    :cond_5
    move v5, v4

    .line 47
    :goto_4
    iput v5, v6, Lc/b/a/d/k;->i:I

    if-nez p4, :cond_6

    move v0, v1

    goto :goto_5

    .line 48
    :cond_6
    invoke-virtual/range {p0 .. p1}, Lc/b/a/o/a;->f(I)I

    move-result v0

    .line 49
    :goto_5
    iput v0, v6, Lc/b/a/d/k;->g:I

    if-nez p4, :cond_7

    goto :goto_6

    :cond_7
    move v1, v4

    .line 50
    :goto_6
    iput v1, v6, Lc/b/a/d/k;->f:I

    .line 51
    invoke-virtual {v2, v3, v6}, Lc/b/a/l/g;->a(Landroid/content/Context;Lc/b/a/d/k;)V

    :goto_7
    return-void
.end method

.method public final b(IZ)V
    .locals 19

    sget-object v0, Lc/b/a/l/g;->d:Lc/b/a/l/g;

    move-object/from16 v1, p0

    iget-object v2, v1, Lc/b/a/o/a;->m:Landroid/content/Context;

    new-instance v15, Lc/b/a/d/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xfff

    move-object v3, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v3 .. v16}, Lc/b/a/d/k;-><init>(IIIIIIIIIIIII)V

    if-nez p1, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    move v4, v3

    move-object/from16 v3, v18

    .line 3
    iput v4, v3, Lc/b/a/d/k;->a:I

    move/from16 v4, p2

    .line 4
    iput v4, v3, Lc/b/a/d/k;->b:I

    .line 5
    invoke-virtual/range {p0 .. p0}, Lc/b/a/o/a;->k()Z

    move-result v1

    .line 6
    iput v1, v3, Lc/b/a/d/k;->k:I

    .line 7
    invoke-virtual {v0, v2, v3}, Lc/b/a/l/g;->a(Landroid/content/Context;Lc/b/a/d/k;)V

    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lc/b/a/o/a;->m:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "putGlobal "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AirTriggerUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string p0, "key"

    .line 1
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p0, p0, Lc/b/a/o/a;->m:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "putSystem "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AirTriggerUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string p0, "value"

    .line 2
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "key"

    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Z)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setMainSwitchEnable enable ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AirTriggerUtils"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p1}, Lc/b/a/o/a;->d(Z)V

    if-eqz v1, :cond_0

    const-string v2, "initDefaultValue"

    .line 8
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lc/b/a/l/g;->d:Lc/b/a/l/g;

    iget-object v3, v0, Lc/b/a/o/a;->m:Landroid/content/Context;

    new-instance v15, Lc/b/a/d/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1ff

    move-object v4, v15

    invoke-direct/range {v4 .. v14}, Lc/b/a/d/h;-><init>(IIIIIIIIII)V

    const/4 v4, 0x1

    .line 9
    iput v4, v15, Lc/b/a/d/h;->a:I

    const/16 v4, 0x64

    .line 10
    invoke-virtual {v15, v4}, Lc/b/a/d/h;->d(I)V

    const/16 v4, 0x258

    invoke-virtual {v15, v4}, Lc/b/a/d/h;->c(I)V

    const/16 v5, 0xff

    invoke-virtual {v15, v5}, Lc/b/a/d/h;->a(I)V

    invoke-virtual {v15, v5}, Lc/b/a/d/h;->b(I)V

    invoke-virtual {v2, v3, v15}, Lc/b/a/l/g;->a(Landroid/content/Context;Lc/b/a/d/h;)V

    sget-object v2, Lc/b/a/l/g;->d:Lc/b/a/l/g;

    iget-object v3, v0, Lc/b/a/o/a;->m:Landroid/content/Context;

    new-instance v15, Lc/b/a/d/h;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1ff

    move-object v6, v15

    move-object v5, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v6 .. v16}, Lc/b/a/d/h;-><init>(IIIIIIIIII)V

    const/4 v6, 0x2

    .line 11
    iput v6, v5, Lc/b/a/d/h;->a:I

    const/16 v6, 0x3c

    .line 12
    invoke-virtual {v5, v6}, Lc/b/a/d/h;->e(I)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lc/b/a/d/h;->d(I)V

    invoke-virtual {v5, v4}, Lc/b/a/d/h;->c(I)V

    const/16 v4, 0xff

    invoke-virtual {v5, v4}, Lc/b/a/d/h;->a(I)V

    invoke-virtual {v5, v4}, Lc/b/a/d/h;->b(I)V

    invoke-virtual {v2, v3, v5}, Lc/b/a/l/g;->a(Landroid/content/Context;Lc/b/a/d/h;)V

    invoke-virtual/range {p0 .. p0}, Lc/b/a/o/a;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Lc/b/a/o/a;->l(I)V

    invoke-virtual/range {p0 .. p0}, Lc/b/a/o/a;->c()Z

    move-result v2

    invoke-virtual {v0, v2}, Lc/b/a/o/a;->a(Z)V

    sget v2, Lc/b/a/o/a;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "asus_grip_min_raw_pressure_sendout"

    invoke-virtual {v0, v3, v2}, Lc/b/a/o/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "air_trigger_enable"

    .line 13
    invoke-virtual {v0, v2, v1}, Lc/b/a/o/a;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public final c(I)I
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "air_trigger_slide_dist_threshold_left"

    goto :goto_0

    :cond_0
    const-string p1, "air_trigger_slide_dist_threshold_right"

    :goto_0
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lc/b/a/o/a;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final c(IZ)V
    .locals 15

    sget-object v0, Lc/b/a/l/g;->d:Lc/b/a/l/g;

    move-object v1, p0

    iget-object v2, v1, Lc/b/a/o/a;->m:Landroid/content/Context;

    new-instance v14, Lc/b/a/d/g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1ff

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Lc/b/a/d/g;-><init>(IIIIIIIIII)V

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    .line 1
    :goto_0
    iput v3, v14, Lc/b/a/d/g;->a:I

    move/from16 v3, p2

    .line 2
    iput v3, v14, Lc/b/a/d/g;->b:I

    .line 3
    invoke-virtual {p0}, Lc/b/a/o/a;->k()Z

    move-result v1

    .line 4
    iput v1, v14, Lc/b/a/d/g;->e:I

    .line 5
    invoke-virtual {v0, v2, v14}, Lc/b/a/l/g;->a(Landroid/content/Context;Lc/b/a/d/g;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    sget-object v0, Lc/b/a/l/g;->d:Lc/b/a/l/g;

    iget-object p0, p0, Lc/b/a/o/a;->m:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1, p1}, Lc/b/a/l/g;->a(Landroid/content/Context;IZ)V

    return-void
.end method

.method public final c()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "air_trigger_sensitivity_booster_enable"

    invoke-virtual {p0, v1, v0}, Lc/b/a/o/a;->a(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final d(I)I
    .locals 0

    iget-object p0, p0, Lc/b/a/o/a;->f:[I

    if-eqz p0, :cond_0

    add-int/lit8 p1, p1, -0x1

    aget p0, p0, p1

    return p0

    :cond_0
    const-string p0, "squeezeEntryValues"

    invoke-static {p0}, Ld/d/b/h;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(IZ)V
    .locals 13

    sget-object v0, Lc/b/a/l/g;->d:Lc/b/a/l/g;

    iget-object p0, p0, Lc/b/a/o/a;->m:Landroid/content/Context;

    new-instance v12, Lc/b/a/d/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ff

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lc/b/a/d/h;-><init>(IIIIIIIIII)V

    .line 1
    iput p1, v12, Lc/b/a/d/h;->a:I

    .line 2
    iput p2, v12, Lc/b/a/d/h;->b:I

    .line 3
    invoke-virtual {v0, p0, v12}, Lc/b/a/l/g;->a(Landroid/content/Context;Lc/b/a/d/h;)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lc/b/a/o/a;->d(IZ)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string p1, "air_trigger_game_center"

    .line 4
    invoke-virtual {p0, p1, v1}, Lc/b/a/o/a;->a(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Lc/b/a/o/a;->d(IZ)V

    return-void
.end method

.method public final d()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "air_trigger_enable"

    invoke-virtual {p0, v1, v0}, Lc/b/a/o/a;->a(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final e(I)I
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "air_trigger_swipe_velocity_left"

    goto :goto_0

    :cond_0
    const-string p1, "air_trigger_swipe_velocity_right"

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lc/b/a/o/a;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final e(IZ)V
    .locals 10

    sget-object v0, Lc/b/a/l/g;->d:Lc/b/a/l/g;

    iget-object p0, p0, Lc/b/a/o/a;->m:Landroid/content/Context;

    new-instance v9, Lc/b/a/d/j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lc/b/a/d/j;-><init>(IIIIIII)V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 1
    :goto_0
    iput p1, v9, Lc/b/a/d/j;->a:I

    .line 2
    iput p2, v9, Lc/b/a/d/j;->b:I

    const/16 p1, 0x50

    .line 3
    iput p1, v9, Lc/b/a/d/j;->d:I

    .line 4
    iput v1, v9, Lc/b/a/d/j;->c:I

    .line 5
    invoke-virtual {v0, p0, v9}, Lc/b/a/l/g;->a(Landroid/content/Context;Lc/b/a/d/j;)V

    return-void
.end method

.method public final e()[I
    .locals 0

    iget-object p0, p0, Lc/b/a/o/a;->j:[I

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "slideRatioEntryValues"

    invoke-static {p0}, Ld/d/b/h;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(I)I
    .locals 1

    iget-object v0, p0, Lc/b/a/o/a;->g:[I

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    .line 1
    invoke-virtual {p0}, Lc/b/a/o/a;->c()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    add-int/2addr p0, p1

    return p0

    :cond_0
    const-string p0, "tapEntryValues"

    .line 2
    invoke-static {p0}, Ld/d/b/h;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(IZ)V
    .locals 1

    sget-object v0, Lc/b/a/o/a;->b:[Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    invoke-virtual {p0, p1, p2}, Lc/b/a/o/a;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public final f()[I
    .locals 0

    iget-object p0, p0, Lc/b/a/o/a;->i:[I

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "slideStableEntryValues"

    invoke-static {p0}, Ld/d/b/h;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g()I
    .locals 2

    const-string v0, "air_trigger_squeeze_threshold_level"

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lc/b/a/o/a;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final g(I)I
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "air_trigger_tap_left_threshold_level"

    goto :goto_0

    :cond_0
    const-string p1, "air_trigger_tap_right_threshold_level"

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lc/b/a/o/a;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final g(IZ)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0, p2}, Lc/b/a/o/a;->c(IZ)V

    invoke-virtual {p0, v1, p2}, Lc/b/a/o/a;->c(IZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p2}, Lc/b/a/o/a;->e(IZ)V

    invoke-virtual {p0, v1, p2}, Lc/b/a/o/a;->e(IZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p2, v1}, Lc/b/a/o/a;->a(IZZ)V

    invoke-virtual {p0, v1, p2, v1}, Lc/b/a/o/a;->a(IZZ)V

    invoke-virtual {p0, v0, p2}, Lc/b/a/o/a;->b(IZ)V

    invoke-virtual {p0, v1, p2}, Lc/b/a/o/a;->b(IZ)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, p2, v1}, Lc/b/a/o/a;->a(IZZ)V

    invoke-virtual {p0, v1, p2, v1}, Lc/b/a/o/a;->a(IZZ)V

    :goto_0
    invoke-virtual {p0, p2}, Lc/b/a/o/a;->c(Z)V

    :goto_1
    return-void
.end method

.method public final h(I)I
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "air_trigger_double_tap_init_force_left"

    goto :goto_0

    :cond_0
    const-string p1, "air_trigger_double_tap_init_force_right"

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lc/b/a/o/a;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final h()[I
    .locals 0

    iget-object p0, p0, Lc/b/a/o/a;->h:[I

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "swipeEntryValues"

    invoke-static {p0}, Ld/d/b/h;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(I)V
    .locals 19

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    invoke-static {}, Landroid/hardware/input/InputManager;->getInstance()Landroid/hardware/input/InputManager;

    move-result-object v15

    new-instance v12, Landroid/view/KeyEvent;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x101

    move-object v0, v12

    move-wide v1, v13

    move-wide v3, v13

    move/from16 v6, p1

    move-wide/from16 v17, v13

    move-object v13, v12

    move/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    const/4 v14, 0x0

    invoke-virtual {v15, v13, v14}, Landroid/hardware/input/InputManager;->injectInputEvent(Landroid/view/InputEvent;I)Z

    invoke-static {}, Landroid/hardware/input/InputManager;->getInstance()Landroid/hardware/input/InputManager;

    move-result-object v13

    new-instance v15, Landroid/view/KeyEvent;

    const/4 v5, 0x1

    const/16 v12, 0x101

    move-object v0, v15

    move-wide/from16 v1, v17

    move-wide/from16 v3, v17

    invoke-direct/range {v0 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    invoke-virtual {v13, v15, v14}, Landroid/hardware/input/InputManager;->injectInputEvent(Landroid/view/InputEvent;I)Z

    return-void
.end method

.method public final i()Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "air_trigger_show_anim"

    invoke-virtual {p0, v1, v0}, Lc/b/a/o/a;->a(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "air_trigger_show_raw_data"

    invoke-virtual {p0, v1, v0}, Lc/b/a/o/a;->a(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final j(I)Z
    .locals 1

    sget-object v0, Lc/b/a/o/a;->c:[Ljava/lang/String;

    aget-object p1, v0, p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lc/b/a/o/a;->a(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "air_trigger_vibrate_enable"

    invoke-virtual {p0, v1, v0}, Lc/b/a/o/a;->a(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(I)Z
    .locals 2

    sget-object v0, Lc/b/a/o/a;->b:[Ljava/lang/String;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc/b/a/o/a;->a(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final l()V
    .locals 1

    const-string p0, "AirTriggerUtils"

    const-string v0, "onDestroy"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lc/b/a/l/g;->d:Lc/b/a/l/g;

    invoke-virtual {p0}, Lc/b/a/l/g;->b()V

    return-void
.end method

.method public final l(I)V
    .locals 14

    const-string v0, "air_trigger_squeeze_threshold_level"

    invoke-virtual {p0, v0, p1}, Lc/b/a/o/a;->b(Ljava/lang/String;I)V

    new-instance v0, Lc/b/a/d/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lc/b/a/d/n;-><init>(ILjava/lang/String;IIIII)V

    sget-object v1, Lc/b/a/d/l;->g:Lc/b/a/d/l;

    .line 1
    iget v1, v1, Lc/b/a/d/l;->j:I

    .line 2
    iput v1, v0, Lc/b/a/d/n;->a:I

    .line 3
    iput p1, v0, Lc/b/a/d/n;->c:I

    .line 4
    invoke-virtual {p0, p1}, Lc/b/a/o/a;->d(I)I

    move-result v1

    .line 5
    iput v1, v0, Lc/b/a/d/n;->d:I

    .line 6
    sget-object v1, Lc/b/a/k/e;->g:Lc/b/a/k/e$a;

    invoke-virtual {v1}, Lc/b/a/k/e$a;->e()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "GripUtils.URI_TAP_VALUE"

    invoke-static {v2, v3}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lc/b/a/o/a;->m:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lc/b/a/k/e$a;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Lc/b/a/d/n;)V

    sget-object v0, Lc/b/a/l/g;->d:Lc/b/a/l/g;

    iget-object v1, p0, Lc/b/a/o/a;->m:Landroid/content/Context;

    new-instance v13, Lc/b/a/d/h;

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1ff

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lc/b/a/d/h;-><init>(IIIIIIIIII)V

    const/4 v2, 0x1

    .line 7
    iput v2, v13, Lc/b/a/d/h;->a:I

    .line 8
    invoke-virtual {p0, p1}, Lc/b/a/o/a;->d(I)I

    move-result p0

    .line 9
    iput p0, v13, Lc/b/a/d/h;->c:I

    .line 10
    invoke-virtual {v0, v1, v13}, Lc/b/a/l/g;->a(Landroid/content/Context;Lc/b/a/d/h;)V

    return-void
.end method
