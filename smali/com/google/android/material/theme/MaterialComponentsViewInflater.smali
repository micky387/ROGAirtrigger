.class public Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.super Landroidx/appcompat/app/AppCompatViewInflater;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static floatingToolbarItemBackgroundResId:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    return-void
.end method


# virtual methods
.method public createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lb/b/g/k;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/theme/MaterialComponentsViewInflater;->shouldInflateAppCompatButton(Landroid/content/Context;Landroid/util/AttributeSet;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lb/b/g/k;

    .line 1
    sget v0, Lb/b/a;->buttonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lb/b/g/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lcom/google/android/material/button/MaterialButton;

    .line 3
    sget v0, Lc/c/a/b/b;->materialButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object p0
.end method

.method public createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Lb/b/g/l;
    .locals 0

    new-instance p0, Lc/c/a/b/h/a;

    invoke-direct {p0, p1, p2}, Lc/c/a/b/h/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lb/b/g/x;
    .locals 0

    new-instance p0, Lc/c/a/b/p/a;

    invoke-direct {p0, p1, p2}, Lc/c/a/b/p/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Lb/b/g/K;
    .locals 2

    new-instance p0, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x0

    const v1, 0x1010084

    .line 1
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-object p0
.end method

.method public shouldInflateAppCompatButton(Landroid/content/Context;Landroid/util/AttributeSet;)Z
    .locals 0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p0, 0x0

    return p0
.end method
