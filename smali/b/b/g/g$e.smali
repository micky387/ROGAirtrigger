.class public Lb/b/g/g$e;
.super Lb/b/f/a/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field public final synthetic m:Lb/b/g/g;


# direct methods
.method public constructor <init>(Lb/b/g/g;Landroid/content/Context;Lb/b/f/a/k;Landroid/view/View;Z)V
    .locals 7

    iput-object p1, p0, Lb/b/g/g$e;->m:Lb/b/g/g;

    sget v5, Lb/b/a;->actionOverflowMenuStyle:I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lb/b/f/a/s;-><init>(Landroid/content/Context;Lb/b/f/a/k;Landroid/view/View;ZII)V

    const p2, 0x800005

    .line 2
    iput p2, p0, Lb/b/f/a/s;->g:I

    .line 3
    iget-object p1, p1, Lb/b/g/g;->A:Lb/b/g/g$f;

    invoke-virtual {p0, p1}, Lb/b/f/a/s;->a(Lb/b/f/a/t$a;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lb/b/g/g$e;->m:Lb/b/g/g;

    .line 1
    iget-object v0, v0, Lb/b/f/a/b;->c:Lb/b/f/a/k;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lb/b/f/a/k;->a(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lb/b/g/g$e;->m:Lb/b/g/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lb/b/g/g;->w:Lb/b/g/g$e;

    .line 4
    iput-object v1, p0, Lb/b/f/a/s;->j:Lb/b/f/a/q;

    iget-object p0, p0, Lb/b/f/a/s;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_1
    return-void
.end method
