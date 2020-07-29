.class public Lb/h/i/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/i/c$a;
    }
.end annotation


# direct methods
.method public static a(Lb/h/i/c$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {p0, p3}, Lb/h/i/c$a;->a(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
