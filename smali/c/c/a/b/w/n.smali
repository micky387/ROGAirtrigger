.class public Lc/c/a/b/w/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/b/w/u;
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

    iput-object p1, p0, Lc/c/a/b/w/n;->a:Lc/c/a/b/w/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    iget-object v0, p0, Lc/c/a/b/w/n;->a:Lc/c/a/b/w/u;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lc/c/a/b/w/u;->a(Lc/c/a/b/w/u;Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/b/w/n;->a:Lc/c/a/b/w/u;

    invoke-static {v1, v0}, Lc/c/a/b/w/u;->b(Lc/c/a/b/w/u;Landroid/widget/AutoCompleteTextView;)V

    iget-object v1, p0, Lc/c/a/b/w/n;->a:Lc/c/a/b/w/u;

    invoke-static {v1, v0}, Lc/c/a/b/w/u;->c(Lc/c/a/b/w/u;Landroid/widget/AutoCompleteTextView;)V

    iget-object v1, p0, Lc/c/a/b/w/n;->a:Lc/c/a/b/w/u;

    invoke-static {v1, v0}, Lc/c/a/b/w/u;->d(Lc/c/a/b/w/u;Landroid/widget/AutoCompleteTextView;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v1, p0, Lc/c/a/b/w/n;->a:Lc/c/a/b/w/u;

    invoke-static {v1}, Lc/c/a/b/w/u;->e(Lc/c/a/b/w/u;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lc/c/a/b/w/n;->a:Lc/c/a/b/w/u;

    invoke-static {v1}, Lc/c/a/b/w/u;->e(Lc/c/a/b/w/u;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lc/c/a/b/w/n;->a:Lc/c/a/b/w/u;

    invoke-static {p0}, Lc/c/a/b/w/u;->f(Lc/c/a/b/w/u;)Lcom/google/android/material/textfield/TextInputLayout$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$a;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void
.end method
