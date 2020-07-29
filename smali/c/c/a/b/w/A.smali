.class public Lc/c/a/b/w/A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/b/w/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/c/a/b/w/D;


# direct methods
.method public constructor <init>(Lc/c/a/b/w/D;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/b/w/A;->a:Lc/c/a/b/w/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    iget-object p1, p0, Lc/c/a/b/w/A;->a:Lc/c/a/b/w/D;

    iget-object v2, p1, Lc/c/a/b/w/v;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lc/c/a/b/w/D;->a(Lc/c/a/b/w/D;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p1, p0, Lc/c/a/b/w/A;->a:Lc/c/a/b/w/D;

    .line 1
    iget-object p1, p1, Lc/c/a/b/w/D;->d:Landroid/text/TextWatcher;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p0, p0, Lc/c/a/b/w/A;->a:Lc/c/a/b/w/D;

    .line 3
    iget-object p0, p0, Lc/c/a/b/w/D;->d:Landroid/text/TextWatcher;

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
