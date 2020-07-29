.class public abstract Lb/h/g/d$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/h/g/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "d"
.end annotation


# instance fields
.field public final a:Lb/h/g/d$c;


# direct methods
.method public constructor <init>(Lb/h/g/d$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/h/g/d$d;->a:Lb/h/g/d$c;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public a(Ljava/lang/CharSequence;II)Z
    .locals 1

    if-eqz p1, :cond_3

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_3

    iget-object v0, p0, Lb/h/g/d$d;->a:Lb/h/g/d$c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb/h/g/d$d;->a()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lb/h/g/d$c;->checkRtl(Ljava/lang/CharSequence;II)I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Lb/h/g/d$d;->a()Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    return p2

    .line 2
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
