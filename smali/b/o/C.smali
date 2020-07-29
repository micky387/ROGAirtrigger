.class public abstract Lb/o/C;
.super Lb/o/E;
.source ""

# interfaces
.implements Lb/o/B;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/o/E;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lb/o/y;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "create(String, Class<?>) must be called on implementaions of KeyedFactory"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/Class;)Lb/o/y;
.end method
