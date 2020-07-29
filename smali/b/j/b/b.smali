.class public final Lb/j/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb/e/j;

    .line 3
    invoke-virtual {p1}, Lb/e/j;->b()I

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb/e/j;

    .line 1
    iget-boolean p0, p1, Lb/e/j;->b:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lb/e/j;->a()V

    :cond_0
    iget-object p0, p1, Lb/e/j;->d:[Ljava/lang/Object;

    aget-object p0, p0, p2

    .line 2
    check-cast p0, Lb/h/i/a/b;

    return-object p0
.end method
