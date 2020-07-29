.class public Lb/h/c/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/c/h$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb/h/c/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a([Ljava/lang/Object;ILb/h/c/h$a;)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x190

    goto :goto_0

    :cond_0
    const/16 v0, 0x2bc

    :goto_0
    and-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    const/4 v3, 0x0

    const v4, 0x7fffffff

    array-length v5, p0

    move v6, v4

    move-object v4, v3

    move v3, v1

    :goto_2
    if-ge v3, v5, :cond_5

    aget-object v7, p0, v3

    invoke-interface {p2, v7}, Lb/h/c/h$a;->a(Ljava/lang/Object;)I

    move-result v8

    sub-int/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    invoke-interface {p2, v7}, Lb/h/c/h$a;->b(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, p1, :cond_2

    move v9, v1

    goto :goto_3

    :cond_2
    move v9, v2

    :goto_3
    add-int/2addr v8, v9

    if-eqz v4, :cond_3

    if-le v6, v8, :cond_4

    :cond_3
    move-object v4, v7

    move v6, v8

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-object v4
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lb/h/f/f$b;I)Landroid/graphics/Typeface;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public a(Landroid/content/Context;Lb/h/b/a/b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public a([Lb/h/f/f$b;I)Lb/h/f/f$b;
    .locals 1

    new-instance v0, Lb/h/c/g;

    invoke-direct {v0, p0}, Lb/h/c/g;-><init>(Lb/h/c/h;)V

    invoke-static {p1, p2, v0}, Lb/h/c/h;->a([Ljava/lang/Object;ILb/h/c/h$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/h/f/f$b;

    return-object p0
.end method
