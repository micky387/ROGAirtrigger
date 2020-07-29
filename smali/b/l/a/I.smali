.class public final Lb/l/a/I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/o/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/l/a/J;
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
.method public a(Ljava/lang/Class;)Lb/o/y;
    .locals 0

    new-instance p0, Lb/l/a/J;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lb/l/a/J;-><init>(Z)V

    return-object p0
.end method
