.class public final Lc/c/a/a/g/e/J$a;
.super Lc/c/a/a/g/e/yb$b;
.source ""

# interfaces
.implements Lc/c/a/a/g/e/jc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/g/e/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lc/c/a/a/g/e/J;->zzh:Lc/c/a/a/g/e/J;

    .line 2
    invoke-direct {p0, v0}, Lc/c/a/a/g/e/yb$b;-><init>(Lc/c/a/a/g/e/yb;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/c/a/a/g/e/N;)V
    .locals 0

    .line 3
    sget-object p1, Lc/c/a/a/g/e/J;->zzh:Lc/c/a/a/g/e/J;

    .line 4
    invoke-direct {p0, p1}, Lc/c/a/a/g/e/yb$b;-><init>(Lc/c/a/a/g/e/yb;)V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast p0, Lc/c/a/a/g/e/J;

    invoke-virtual {p0}, Lc/c/a/a/g/e/J;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast p0, Lc/c/a/a/g/e/J;

    invoke-virtual {p0}, Lc/c/a/a/g/e/J;->r()I

    move-result p0

    return p0
.end method
