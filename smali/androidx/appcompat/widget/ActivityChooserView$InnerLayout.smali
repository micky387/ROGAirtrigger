.class public Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100d4

    aput v2, v0, v1

    sput-object v0, Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;->a:[I

    invoke-static {p1, p2, v0}, Lb/b/g/ya;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lb/b/g/ya;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lb/b/g/ya;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    iget-object p0, p1, Lb/b/g/ya;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
