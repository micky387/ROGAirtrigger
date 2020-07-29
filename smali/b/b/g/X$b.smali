.class public Lb/b/g/X$b;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/g/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lb/b/g/X;


# direct methods
.method public constructor <init>(Lb/b/g/X;)V
    .locals 0

    iput-object p1, p0, Lb/b/g/X$b;->a:Lb/b/g/X;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lb/b/g/X$b;->a:Lb/b/g/X;

    invoke-virtual {v0}, Lb/b/g/X;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb/b/g/X$b;->a:Lb/b/g/X;

    invoke-virtual {p0}, Lb/b/g/X;->show()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 0

    iget-object p0, p0, Lb/b/g/X$b;->a:Lb/b/g/X;

    invoke-virtual {p0}, Lb/b/g/X;->dismiss()V

    return-void
.end method
