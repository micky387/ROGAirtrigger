.class public Lb/b/g/Z;
.super Lb/b/g/X;
.source ""

# interfaces
.implements Lb/b/g/Y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/g/Z$a;
    }
.end annotation


# static fields
.field public static H:Ljava/lang/reflect/Method;


# instance fields
.field public I:Lb/b/g/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    const-class v0, Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "setTouchModal"

    :try_start_1
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lb/b/g/Z;->H:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lb/b/g/X;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)Lb/b/g/Q;
    .locals 1

    new-instance v0, Lb/b/g/Z$a;

    invoke-direct {v0, p1, p2}, Lb/b/g/Z$a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Lb/b/g/Z$a;->setHoverListener(Lb/b/g/Y;)V

    return-object v0
.end method

.method public a(Lb/b/f/a/k;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p0, p0, Lb/b/g/Z;->I:Lb/b/g/Y;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lb/b/g/Y;->a(Lb/b/f/a/k;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p0, p0, Lb/b/g/X;->G:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    return-void
.end method

.method public b(Lb/b/f/a/k;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p0, p0, Lb/b/g/Z;->I:Lb/b/g/Y;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lb/b/g/Y;->b(Lb/b/f/a/k;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method
