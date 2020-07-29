.class public Lb/t/b;
.super Lb/t/H;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lb/t/H;-><init>()V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lb/t/H;->b(I)Lb/t/H;

    new-instance v1, Lb/t/o;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lb/t/o;-><init>(I)V

    invoke-virtual {p0, v1}, Lb/t/H;->a(Lb/t/B;)Lb/t/H;

    new-instance v1, Lb/t/m;

    invoke-direct {v1}, Lb/t/m;-><init>()V

    invoke-virtual {p0, v1}, Lb/t/H;->a(Lb/t/B;)Lb/t/H;

    new-instance v1, Lb/t/o;

    invoke-direct {v1, v0}, Lb/t/o;-><init>(I)V

    invoke-virtual {p0, v1}, Lb/t/H;->a(Lb/t/B;)Lb/t/H;

    return-void
.end method
