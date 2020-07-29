.class public Lb/b/g/g$a;
.super Lb/b/f/a/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic m:Lb/b/g/g;


# direct methods
.method public constructor <init>(Lb/b/g/g;Landroid/content/Context;Lb/b/f/a/A;Landroid/view/View;)V
    .locals 7

    iput-object p1, p0, Lb/b/g/g$a;->m:Lb/b/g/g;

    sget v5, Lb/b/a;->actionOverflowMenuStyle:I

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lb/b/f/a/s;-><init>(Landroid/content/Context;Lb/b/f/a/k;Landroid/view/View;ZII)V

    .line 2
    iget-object p2, p3, Lb/b/f/a/A;->C:Lb/b/f/a/o;

    .line 3
    invoke-virtual {p2}, Lb/b/f/a/o;->d()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lb/b/g/g;->i:Lb/b/g/g$d;

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p1, Lb/b/f/a/b;->h:Lb/b/f/a/u;

    .line 5
    check-cast p2, Landroid/view/View;

    .line 6
    :cond_0
    iput-object p2, p0, Lb/b/f/a/s;->f:Landroid/view/View;

    .line 7
    :cond_1
    iget-object p1, p1, Lb/b/g/g;->A:Lb/b/g/g$f;

    invoke-virtual {p0, p1}, Lb/b/f/a/s;->a(Lb/b/f/a/t$a;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lb/b/g/g$a;->m:Lb/b/g/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lb/b/g/g;->x:Lb/b/g/g$a;

    .line 1
    iput-object v1, p0, Lb/b/f/a/s;->j:Lb/b/f/a/q;

    iget-object p0, p0, Lb/b/f/a/s;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method
