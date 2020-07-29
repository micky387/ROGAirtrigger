.class public Lb/b/g/D;
.super Landroid/widget/Spinner;
.source ""

# interfaces
.implements Lb/h/i/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/g/D$c;,
        Lb/b/g/D$a;,
        Lb/b/g/D$e;,
        Lb/b/g/D$b;,
        Lb/b/g/D$d;
    }
.end annotation


# static fields
.field public static final a:[I


# instance fields
.field public final b:Lb/b/g/j;

.field public final c:Z

.field public mDropDownWidth:I

.field public mForwardingListener:Lb/b/g/T;

.field public mPopup:Lb/b/g/D$e;

.field public final mPopupContext:Landroid/content/Context;

.field public mTempAdapter:Landroid/widget/SpinnerAdapter;

.field public final mTempRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10102f1

    aput v2, v0, v1

    sput-object v0, Lb/b/g/D;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lb/b/g/D;->mTempRect:Landroid/graphics/Rect;

    sget-object v0, Lb/b/j;->Spinner:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lb/b/g/ya;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lb/b/g/ya;

    move-result-object v0

    new-instance v2, Lb/b/g/j;

    invoke-direct {v2, p0}, Lb/b/g/j;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lb/b/g/D;->b:Lb/b/g/j;

    sget v2, Lb/b/j;->Spinner_popupTheme:I

    invoke-virtual {v0, v2, v1}, Lb/b/g/ya;->f(II)I

    move-result v2

    if-eqz v2, :cond_0

    new-instance v3, Lb/b/f/c;

    invoke-direct {v3, p1, v2}, Lb/b/f/c;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lb/b/g/D;->mPopupContext:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lb/b/g/D;->mPopupContext:Landroid/content/Context;

    :goto_0
    const/4 v2, 0x0

    const/4 v3, -0x1

    :try_start_0
    sget-object v4, Lb/b/g/D;->a:[I

    invoke-virtual {p1, p2, v4, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v2, v4

    goto/16 :goto_4

    :catch_0
    move-exception v5

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_4

    :catch_1
    move-exception v4

    move-object v5, v4

    move-object v4, v2

    :goto_1
    :try_start_2
    const-string v6, "AppCompatSpinner"

    const-string v7, "Could not read android:spinnerMode"

    invoke-static {v6, v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_2

    :cond_1
    :goto_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    const/4 v4, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    goto :goto_3

    :cond_3
    new-instance v3, Lb/b/g/D$c;

    iget-object v5, p0, Lb/b/g/D;->mPopupContext:Landroid/content/Context;

    invoke-direct {v3, p0, v5, p2, p3}, Lb/b/g/D$c;-><init>(Lb/b/g/D;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v5, p0, Lb/b/g/D;->mPopupContext:Landroid/content/Context;

    sget-object v6, Lb/b/j;->Spinner:[I

    invoke-static {v5, p2, v6, p3, v1}, Lb/b/g/ya;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lb/b/g/ya;

    move-result-object v1

    sget v5, Lb/b/j;->Spinner_android_dropDownWidth:I

    const/4 v6, -0x2

    invoke-virtual {v1, v5, v6}, Lb/b/g/ya;->e(II)I

    move-result v5

    iput v5, p0, Lb/b/g/D;->mDropDownWidth:I

    sget v5, Lb/b/j;->Spinner_android_popupBackground:I

    invoke-virtual {v1, v5}, Lb/b/g/ya;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 2
    iget-object v6, v3, Lb/b/g/X;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    sget v5, Lb/b/j;->Spinner_android_prompt:I

    invoke-virtual {v0, v5}, Lb/b/g/ya;->d(I)Ljava/lang/String;

    move-result-object v5

    .line 4
    iput-object v5, v3, Lb/b/g/D$c;->H:Ljava/lang/CharSequence;

    .line 5
    iget-object v1, v1, Lb/b/g/ya;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    iput-object v3, p0, Lb/b/g/D;->mPopup:Lb/b/g/D$e;

    new-instance v1, Lb/b/g/B;

    invoke-direct {v1, p0, p0, v3}, Lb/b/g/B;-><init>(Lb/b/g/D;Landroid/view/View;Lb/b/g/D$c;)V

    iput-object v1, p0, Lb/b/g/D;->mForwardingListener:Lb/b/g/T;

    goto :goto_3

    :cond_4
    new-instance v1, Lb/b/g/D$a;

    invoke-direct {v1, p0}, Lb/b/g/D$a;-><init>(Lb/b/g/D;)V

    iput-object v1, p0, Lb/b/g/D;->mPopup:Lb/b/g/D$e;

    iget-object v1, p0, Lb/b/g/D;->mPopup:Lb/b/g/D$e;

    sget v3, Lb/b/j;->Spinner_android_prompt:I

    invoke-virtual {v0, v3}, Lb/b/g/ya;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lb/b/g/D$e;->setPromptText(Ljava/lang/CharSequence;)V

    :goto_3
    sget v1, Lb/b/j;->Spinner_android_entries:I

    .line 7
    iget-object v3, v0, Lb/b/g/ya;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 8
    new-instance v3, Landroid/widget/ArrayAdapter;

    const v5, 0x1090008

    invoke-direct {v3, p1, v5, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    sget p1, Lb/b/g;->support_simple_spinner_dropdown_item:I

    invoke-virtual {v3, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {p0, v3}, Lb/b/g/D;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 9
    :cond_5
    iget-object p1, v0, Lb/b/g/ya;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    iput-boolean v4, p0, Lb/b/g/D;->c:Z

    iget-object p1, p0, Lb/b/g/D;->mTempAdapter:Landroid/widget/SpinnerAdapter;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lb/b/g/D;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iput-object v2, p0, Lb/b/g/D;->mTempAdapter:Landroid/widget/SpinnerAdapter;

    :cond_6
    iget-object p0, p0, Lb/b/g/D;->b:Lb/b/g/j;

    invoke-virtual {p0, p2, p3}, Lb/b/g/j;->a(Landroid/util/AttributeSet;I)V

    return-void

    :goto_4
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    throw p0
.end method


# virtual methods
.method public a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v4

    add-int/lit8 v5, v3, 0xf

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v4, v3

    rsub-int/lit8 v5, v5, 0xf

    sub-int/2addr v3, v5

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    move v6, v0

    move-object v7, v5

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-interface {p1, v3}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v0, :cond_1

    move-object v7, v5

    move v0, v8

    :cond_1
    invoke-interface {p1, v3, v7, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_2

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lb/b/g/D;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object p0, p0, Lb/b/g/D;->mTempRect:Landroid/graphics/Rect;

    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p0

    add-int/2addr v6, p1

    :cond_4
    return v6
.end method

.method public a()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lb/b/g/D;->mPopup:Lb/b/g/D$e;

    invoke-virtual {p0}, Landroid/widget/Spinner;->getTextDirection()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/Spinner;->getTextAlignment()I

    move-result p0

    invoke-interface {v0, v1, p0}, Lb/b/g/D$e;->show(II)V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    iget-object p0, p0, Lb/b/g/D;->b:Lb/b/g/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb/b/g/j;->a()V

    :cond_0
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 1

    iget-object v0, p0, Lb/b/g/D;->mPopup:Lb/b/g/D$e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/b/g/D$e;->getHorizontalOffset()I

    move-result p0

    return p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result p0

    return p0
.end method

.method public getDropDownVerticalOffset()I
    .locals 1

    iget-object v0, p0, Lb/b/g/D;->mPopup:Lb/b/g/D$e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/b/g/D$e;->getVerticalOffset()I

    move-result p0

    return p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result p0

    return p0
.end method

.method public getDropDownWidth()I
    .locals 1

    iget-object v0, p0, Lb/b/g/D;->mPopup:Lb/b/g/D$e;

    if-eqz v0, :cond_0

    iget p0, p0, Lb/b/g/D;->mDropDownWidth:I

    return p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result p0

    return p0
.end method

.method public final getInternalPopup()Lb/b/g/D$e;
    .locals 0

    iget-object p0, p0, Lb/b/g/D;->mPopup:Lb/b/g/D$e;

    return-object p0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lb/b/g/D;->mPopup:Lb/b/g/D$e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/b/g/D$e;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lb/b/g/D;->mPopupContext:Landroid/content/Context;

    return-object p0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lb/b/g/D;->mPopup:Lb/b/g/D$e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/b/g/D$e;->getHintText()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lb/b/g/D;->b:Lb/b/g/j;

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

    iget-object p0, p0, Lb/b/g/D;->b:Lb/b/g/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb/b/g/j;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    iget-object v0, p0, Lb/b/g/D;->mPopup:Lb/b/g/D$e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/b/g/D$e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb/b/g/D;->mPopup:Lb/b/g/D$e;

    invoke-interface {p0}, Lb/b/g/D$e;->dismiss()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    iget-object p2, p0, Lb/b/g/D;->mPopup:Lb/b/g/D$e;

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/Spinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lb/b/g/D;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/Spinner;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lb/b/g/D$d;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Lb/b/g/D$d;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lb/b/g/C;

    invoke-direct {v0, p0}, Lb/b/g/C;-><init>(Lb/b/g/D;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lb/b/g/D$d;

    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/b/g/D$d;-><init>(Landroid/os/Parcelable;)V

    iget-object p0, p0, Lb/b/g/D;->mPopup:Lb/b/g/D$e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lb/b/g/D$e;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v0, Lb/b/g/D$d;->a:Z

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lb/b/g/D;->mForwardingListener:Lb/b/g/T;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lb/b/g/T;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public performClick()Z
    .locals 1

    iget-object v0, p0, Lb/b/g/D;->mPopup:Lb/b/g/D$e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lb/b/g/D$e;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb/b/g/D;->a()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lb/b/g/D;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 2

    iget-boolean v0, p0, Lb/b/g/D;->c:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lb/b/g/D;->mTempAdapter:Landroid/widget/SpinnerAdapter;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lb/b/g/D;->mPopup:Lb/b/g/D$e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/b/g/D;->mPopupContext:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_1
    iget-object p0, p0, Lb/b/g/D;->mPopup:Lb/b/g/D$e;

    new-instance v1, Lb/b/g/D$b;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lb/b/g/D$b;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-interface {p0, v1}, Lb/b/g/D$e;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lb/b/g/D;->b:Lb/b/g/j;

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

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    iget-object p0, p0, Lb/b/g/D;->b:Lb/b/g/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lb/b/g/j;->a(I)V

    :cond_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 1

    iget-object v0, p0, Lb/b/g/D;->mPopup:Lb/b/g/D$e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lb/b/g/D$e;->a(I)V

    iget-object p0, p0, Lb/b/g/D;->mPopup:Lb/b/g/D$e;

    invoke-interface {p0, p1}, Lb/b/g/D$e;->setHorizontalOffset(I)V

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    :goto_0
    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 1

    iget-object v0, p0, Lb/b/g/D;->mPopup:Lb/b/g/D$e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lb/b/g/D$e;->setVerticalOffset(I)V

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    :goto_0
    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 1

    iget-object v0, p0, Lb/b/g/D;->mPopup:Lb/b/g/D$e;

    if-eqz v0, :cond_0

    iput p1, p0, Lb/b/g/D;->mDropDownWidth:I

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    :goto_0
    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lb/b/g/D;->mPopup:Lb/b/g/D$e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lb/b/g/D$e;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Lb/b/g/D;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/b/b/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/b/g/D;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lb/b/g/D;->mPopup:Lb/b/g/D$e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lb/b/g/D$e;->setPromptText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lb/b/g/D;->b:Lb/b/g/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lb/b/g/j;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lb/b/g/D;->b:Lb/b/g/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lb/b/g/j;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
