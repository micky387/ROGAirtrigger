.class public Lb/b/g/X$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/g/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lb/b/g/X;


# direct methods
.method public constructor <init>(Lb/b/g/X;)V
    .locals 0

    iput-object p1, p0, Lb/b/g/X$a;->a:Lb/b/g/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lb/b/g/X$a;->a:Lb/b/g/X;

    .line 1
    iget-object p0, p0, Lb/b/g/X;->e:Lb/b/g/Q;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/b/g/Q;->setListSelectionHidden(Z)V

    invoke-virtual {p0}, Landroid/widget/ListView;->requestLayout()V

    :cond_0
    return-void
.end method
