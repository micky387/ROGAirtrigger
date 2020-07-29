.class public Lb/h/c/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/h/c/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/c/h;->a([Lb/h/f/f$b;I)Lb/h/f/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lb/h/c/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb/h/f/f$b;

    .line 1
    iget p0, p1, Lb/h/f/f$b;->c:I

    return p0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lb/h/f/f$b;

    .line 1
    iget-boolean p0, p1, Lb/h/f/f$b;->d:Z

    return p0
.end method
