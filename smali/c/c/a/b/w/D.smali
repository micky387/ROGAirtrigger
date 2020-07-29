.class public Lc/c/a/b/w/D;
.super Lc/c/a/b/w/v;
.source ""


# instance fields
.field public final d:Landroid/text/TextWatcher;

.field public final e:Lcom/google/android/material/textfield/TextInputLayout$b;

.field public final f:Lcom/google/android/material/textfield/TextInputLayout$c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/c/a/b/w/v;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    new-instance p1, Lc/c/a/b/w/z;

    invoke-direct {p1, p0}, Lc/c/a/b/w/z;-><init>(Lc/c/a/b/w/D;)V

    iput-object p1, p0, Lc/c/a/b/w/D;->d:Landroid/text/TextWatcher;

    new-instance p1, Lc/c/a/b/w/A;

    invoke-direct {p1, p0}, Lc/c/a/b/w/A;-><init>(Lc/c/a/b/w/D;)V

    iput-object p1, p0, Lc/c/a/b/w/D;->e:Lcom/google/android/material/textfield/TextInputLayout$b;

    new-instance p1, Lc/c/a/b/w/B;

    invoke-direct {p1, p0}, Lc/c/a/b/w/B;-><init>(Lc/c/a/b/w/D;)V

    iput-object p1, p0, Lc/c/a/b/w/D;->f:Lcom/google/android/material/textfield/TextInputLayout$c;

    return-void
.end method

.method public static synthetic a(Lc/c/a/b/w/D;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc/c/a/b/w/v;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p0

    instance-of p0, p0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lc/c/a/b/w/v;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lc/c/a/b/w/v;->b:Landroid/content/Context;

    sget v2, Lc/c/a/b/e;->design_password_eye:I

    invoke-static {v1, v2}, Lb/b/b/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lc/c/a/b/w/v;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/c/a/b/i;->password_toggle_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lc/c/a/b/w/v;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lc/c/a/b/w/C;

    invoke-direct {v1, p0}, Lc/c/a/b/w/C;-><init>(Lc/c/a/b/w/D;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lc/c/a/b/w/v;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lc/c/a/b/w/D;->e:Lcom/google/android/material/textfield/TextInputLayout$b;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/textfield/TextInputLayout$b;)V

    iget-object v0, p0, Lc/c/a/b/w/v;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lc/c/a/b/w/D;->f:Lcom/google/android/material/textfield/TextInputLayout$c;

    invoke-virtual {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/textfield/TextInputLayout$c;)V

    return-void
.end method
