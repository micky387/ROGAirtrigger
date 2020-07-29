.class public abstract Lc/c/a/a/g/e/Ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lc/c/a/a/g/e/Ca;
    .locals 1

    new-instance v0, Lc/c/a/a/g/e/Fa;

    if-eqz p0, :cond_0

    invoke-direct {v0, p0}, Lc/c/a/a/g/e/Fa;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Ljava/lang/Object;
.end method
