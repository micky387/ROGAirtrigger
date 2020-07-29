.class public Lc/c/a/b/w/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/b/w/u;->c(Landroid/widget/AutoCompleteTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/c/a/b/w/u;


# direct methods
.method public constructor <init>(Lc/c/a/b/w/u;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/b/w/q;->a:Lc/c/a/b/w/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lc/c/a/b/w/q;->a:Lc/c/a/b/w/u;

    iget-object p1, p1, Lc/c/a/b/w/v;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconActivated(Z)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lc/c/a/b/w/q;->a:Lc/c/a/b/w/u;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lc/c/a/b/w/u;->a(Lc/c/a/b/w/u;Z)V

    iget-object p0, p0, Lc/c/a/b/w/q;->a:Lc/c/a/b/w/u;

    invoke-static {p0, p2}, Lc/c/a/b/w/u;->b(Lc/c/a/b/w/u;Z)Z

    :cond_0
    return-void
.end method
