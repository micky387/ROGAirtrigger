.class public Lb/b/g/Ga;
.super Landroid/content/res/Resources;
.source ""


# static fields
.field public static a:Z = false


# direct methods
.method public static a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lb/b/g/Ga;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
