.class public abstract Lb/p/a/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lb/o/l;)Lb/p/a/a;
    .locals 2

    new-instance v0, Lb/p/a/b;

    move-object v1, p0

    check-cast v1, Lb/o/G;

    invoke-interface {v1}, Lb/o/G;->d()Lb/o/F;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lb/p/a/b;-><init>(Lb/o/l;Lb/o/F;)V

    return-object v0
.end method
