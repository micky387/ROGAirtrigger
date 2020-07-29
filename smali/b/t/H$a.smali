.class public Lb/t/H$a;
.super Lb/t/C;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/t/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Lb/t/H;


# direct methods
.method public constructor <init>(Lb/t/H;)V
    .locals 0

    invoke-direct {p0}, Lb/t/C;-><init>()V

    iput-object p1, p0, Lb/t/H$a;->a:Lb/t/H;

    return-void
.end method


# virtual methods
.method public b(Lb/t/B;)V
    .locals 1

    iget-object p1, p0, Lb/t/H$a;->a:Lb/t/H;

    iget-boolean v0, p1, Lb/t/H;->L:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lb/t/B;->e()V

    iget-object p0, p0, Lb/t/H$a;->a:Lb/t/H;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/t/H;->L:Z

    :cond_0
    return-void
.end method

.method public d(Lb/t/B;)V
    .locals 2

    iget-object v0, p0, Lb/t/H$a;->a:Lb/t/H;

    iget v1, v0, Lb/t/H;->K:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lb/t/H;->K:I

    iget v1, v0, Lb/t/H;->K:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lb/t/H;->L:Z

    invoke-virtual {v0}, Lb/t/B;->a()V

    :cond_0
    invoke-virtual {p1, p0}, Lb/t/B;->b(Lb/t/B$c;)Lb/t/B;

    return-void
.end method
