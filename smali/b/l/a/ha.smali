.class public Lb/l/a/ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/o/l;


# instance fields
.field public a:Lb/o/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/l/a/ha;->a:Lb/o/m;

    return-void
.end method


# virtual methods
.method public a()Lb/o/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/l/a/ha;->a:Lb/o/m;

    if-nez v0, :cond_0

    new-instance v0, Lb/o/m;

    invoke-direct {v0, p0}, Lb/o/m;-><init>(Lb/o/l;)V

    iput-object v0, p0, Lb/l/a/ha;->a:Lb/o/m;

    .line 2
    :cond_0
    iget-object p0, p0, Lb/l/a/ha;->a:Lb/o/m;

    return-object p0
.end method
