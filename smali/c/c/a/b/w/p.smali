.class public Lc/c/a/b/w/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/b/w/u;->c(Landroid/widget/AutoCompleteTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:Lc/c/a/b/w/u;


# direct methods
.method public constructor <init>(Lc/c/a/b/w/u;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/b/w/p;->b:Lc/c/a/b/w/u;

    iput-object p2, p0, Lc/c/a/b/w/p;->a:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lc/c/a/b/w/p;->b:Lc/c/a/b/w/u;

    invoke-static {p2}, Lc/c/a/b/w/u;->a(Lc/c/a/b/w/u;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lc/c/a/b/w/p;->b:Lc/c/a/b/w/u;

    invoke-static {p2, v0}, Lc/c/a/b/w/u;->b(Lc/c/a/b/w/u;Z)Z

    :cond_0
    iget-object p2, p0, Lc/c/a/b/w/p;->b:Lc/c/a/b/w/u;

    iget-object p0, p0, Lc/c/a/b/w/p;->a:Landroid/widget/AutoCompleteTextView;

    invoke-static {p2, p0}, Lc/c/a/b/w/u;->a(Lc/c/a/b/w/u;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_1
    return v0
.end method
