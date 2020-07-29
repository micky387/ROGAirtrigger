.class public Lb/h/i/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lb/h/i/k;->a:I

    iget p0, p0, Lb/h/i/k;->b:I

    or-int/2addr p0, v0

    return p0
.end method
