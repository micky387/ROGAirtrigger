.class public final Lc/c/a/a/g/e/ya;
.super Lc/c/a/a/g/e/ra;
.source ""


# direct methods
.method public constructor <init>(Lc/c/a/a/g/e/xa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lc/c/a/a/g/e/ra;-><init>(Lc/c/a/a/g/e/xa;Ljava/lang/String;Ljava/lang/Object;Lc/c/a/a/g/e/ta;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
