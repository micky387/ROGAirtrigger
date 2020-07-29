.class public Lb/b/g/B;
.super Lb/b/g/T;
.source ""


# instance fields
.field public final synthetic j:Lb/b/g/D$c;

.field public final synthetic k:Lb/b/g/D;


# direct methods
.method public constructor <init>(Lb/b/g/D;Landroid/view/View;Lb/b/g/D$c;)V
    .locals 0

    iput-object p1, p0, Lb/b/g/B;->k:Lb/b/g/D;

    iput-object p3, p0, Lb/b/g/B;->j:Lb/b/g/D$c;

    invoke-direct {p0, p2}, Lb/b/g/T;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lb/b/f/a/w;
    .locals 0

    iget-object p0, p0, Lb/b/g/B;->j:Lb/b/g/D$c;

    return-object p0
.end method

.method public c()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    iget-object v0, p0, Lb/b/g/B;->k:Lb/b/g/D;

    invoke-virtual {v0}, Lb/b/g/D;->getInternalPopup()Lb/b/g/D$e;

    move-result-object v0

    invoke-interface {v0}, Lb/b/g/D$e;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lb/b/g/B;->k:Lb/b/g/D;

    invoke-virtual {p0}, Lb/b/g/D;->a()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
