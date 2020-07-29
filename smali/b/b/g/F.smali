.class public Lb/b/g/F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/g/D$c;->show(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/b/g/D$c;


# direct methods
.method public constructor <init>(Lb/b/g/D$c;)V
    .locals 0

    iput-object p1, p0, Lb/b/g/F;->a:Lb/b/g/D$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lb/b/g/F;->a:Lb/b/g/D$c;

    iget-object v1, v0, Lb/b/g/D$c;->L:Lb/b/g/D;

    invoke-virtual {v0, v1}, Lb/b/g/D$c;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lb/b/g/F;->a:Lb/b/g/D$c;

    invoke-virtual {p0}, Lb/b/g/X;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/b/g/F;->a:Lb/b/g/D$c;

    invoke-virtual {v0}, Lb/b/g/D$c;->a()V

    iget-object p0, p0, Lb/b/g/F;->a:Lb/b/g/D$c;

    invoke-static {p0}, Lb/b/g/D$c;->a(Lb/b/g/D$c;)V

    :goto_0
    return-void
.end method
