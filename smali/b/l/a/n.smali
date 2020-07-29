.class public Lb/l/a/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/l/a/o;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/l/a/o;


# direct methods
.method public constructor <init>(Lb/l/a/o;)V
    .locals 0

    iput-object p1, p0, Lb/l/a/n;->a:Lb/l/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/l/a/n;->a:Lb/l/a/o;

    iget-object v0, v0, Lb/l/a/o;->b:Lb/l/a/k;

    invoke-virtual {v0}, Lb/l/a/k;->j()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/l/a/n;->a:Lb/l/a/o;

    iget-object v0, v0, Lb/l/a/o;->b:Lb/l/a/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/l/a/k;->a(Landroid/view/View;)V

    iget-object p0, p0, Lb/l/a/n;->a:Lb/l/a/o;

    iget-object v0, p0, Lb/l/a/o;->c:Lb/l/a/W$a;

    iget-object v1, p0, Lb/l/a/o;->b:Lb/l/a/k;

    iget-object p0, p0, Lb/l/a/o;->d:Lb/h/e/a;

    check-cast v0, Lb/l/a/A;

    invoke-virtual {v0, v1, p0}, Lb/l/a/A;->a(Lb/l/a/k;Lb/h/e/a;)V

    :cond_0
    return-void
.end method
