.class public Lb/t/n;
.super Lb/t/C;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/t/o;->a(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lb/t/o;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lb/t/n;->a:Landroid/view/View;

    invoke-direct {p0}, Lb/t/C;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb/t/B;)V
    .locals 3

    iget-object v0, p0, Lb/t/n;->a:Landroid/view/View;

    .line 1
    sget-object v1, Lb/t/T;->a:Lb/t/Z;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Lb/t/Z;->a(Landroid/view/View;F)V

    .line 2
    iget-object v0, p0, Lb/t/n;->a:Landroid/view/View;

    .line 3
    sget-object v1, Lb/t/T;->a:Lb/t/Z;

    invoke-virtual {v1, v0}, Lb/t/Z;->a(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1, p0}, Lb/t/B;->b(Lb/t/B$c;)Lb/t/B;

    return-void
.end method
