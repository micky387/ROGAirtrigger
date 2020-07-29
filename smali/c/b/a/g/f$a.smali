.class public final Lc/b/a/g/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Ld/d/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    sget p0, Lc/b/a/g/f;->b:I

    return p0
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    sput-boolean p1, Lc/b/a/g/f;->g:Z

    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    sget p0, Lc/b/a/g/f;->d:I

    return p0
.end method
