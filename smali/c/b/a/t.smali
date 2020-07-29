.class public final Lc/b/a/t;
.super Lc/b/a/e;
.source ""


# instance fields
.field public ra:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/b/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public Aa()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public synthetic U()V
    .locals 0

    invoke-super {p0}, Lc/b/a/e;->U()V

    .line 1
    iget-object p0, p0, Lc/b/a/t;->ra:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public va()V
    .locals 0

    iget-object p0, p0, Lc/b/a/t;->ra:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
