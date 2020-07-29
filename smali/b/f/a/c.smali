.class public Lb/f/a/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lb/f/a/g;

.field public b:Lb/f/a/g;

.field public c:[Lb/f/a/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/f/a/g;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lb/f/a/g;-><init>(I)V

    iput-object v0, p0, Lb/f/a/c;->a:Lb/f/a/g;

    new-instance v0, Lb/f/a/g;

    invoke-direct {v0, v1}, Lb/f/a/g;-><init>(I)V

    iput-object v0, p0, Lb/f/a/c;->b:Lb/f/a/g;

    const/16 v0, 0x20

    new-array v0, v0, [Lb/f/a/h;

    iput-object v0, p0, Lb/f/a/c;->c:[Lb/f/a/h;

    return-void
.end method
