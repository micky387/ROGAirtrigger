.class public Lb/b/g/q;
.super Landroid/widget/EditText;
.source ""

# interfaces
.implements Lb/h/i/o;


# instance fields
.field public final a:Lb/b/g/j;

.field public final b:Lb/b/g/J;

.field public final c:Lb/b/g/I;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lb/b/a;->editTextStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lb/b/g/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lb/b/a;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Lb/b/g/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Lb/b/g/va;->a(Landroid/content/Context;)Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lb/b/g/j;

    invoke-direct {p1, p0}, Lb/b/g/j;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lb/b/g/q;->a:Lb/b/g/j;

    iget-object p1, p0, Lb/b/g/q;->a:Lb/b/g/j;

    invoke-virtual {p1, p2, p3}, Lb/b/g/j;->a(Landroid/util/AttributeSet;I)V

    new-instance p1, Lb/b/g/J;

    invoke-direct {p1, p0}, Lb/b/g/J;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lb/b/g/q;->b:Lb/b/g/J;

    iget-object p1, p0, Lb/b/g/q;->b:Lb/b/g/J;

    invoke-virtual {p1, p2, p3}, Lb/b/g/J;->a(Landroid/util/AttributeSet;I)V

    iget-object p1, p0, Lb/b/g/q;->b:Lb/b/g/J;

    invoke-virtual {p1}, Lb/b/g/J;->a()V

    new-instance p1, Lb/b/g/I;

    invoke-direct {p1, p0}, Lb/b/g/I;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lb/b/g/q;->c:Lb/b/g/I;

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    iget-object v0, p0, Lb/b/g/q;->a:Lb/b/g/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/b/g/j;->a()V

    :cond_0
    iget-object p0, p0, Lb/b/g/q;->b:Lb/b/g/J;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lb/b/g/J;->a()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lb/b/g/q;->a:Lb/b/g/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb/b/g/j;->b()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lb/b/g/q;->a:Lb/b/g/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb/b/g/j;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getText()Landroid/text/Editable;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lb/b/g/q;->getText()Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lb/b/a/z;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lb/b/g/q;->a:Lb/b/g/j;

    if-eqz p0, :cond_0

    const/4 p1, -0x1

    .line 1
    iput p1, p0, Lb/b/g/j;->c:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lb/b/g/j;->a(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lb/b/g/j;->a()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget-object p0, p0, Lb/b/g/q;->a:Lb/b/g/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lb/b/g/j;->a(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lb/b/g/q;->a:Lb/b/g/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lb/b/g/j;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lb/b/g/q;->a:Lb/b/g/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lb/b/g/j;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p0, p0, Lb/b/g/q;->b:Lb/b/g/J;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lb/b/g/J;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
