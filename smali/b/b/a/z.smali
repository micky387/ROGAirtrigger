.class public Lb/b/a/z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lc/c/a/a/d/c/a$a;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/Boolean;


# direct methods
.method public static a(I)I
    .locals 0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static final a(IF)I
    .locals 2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 48
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(II)I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    return p0
.end method

.method public static a(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static a(Landroid/content/Context;II)I
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p0, :cond_0

    return p1

    :cond_0
    return p2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    :cond_1
    move v3, v0

    goto :goto_0

    :cond_2
    if-nez v2, :cond_4

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    array-length v2, v1

    if-gtz v2, :cond_3

    goto :goto_0

    :cond_3
    aget-object v2, v1, v0

    .line 32
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-class v1, Landroid/app/AppOpsManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v3, -0x2

    :cond_5
    :goto_0
    return v3
.end method

.method public static a(Landroid/content/res/TypedArray;III)I
    .locals 0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method public static a(Landroid/os/Parcel;)I
    .locals 1

    const/16 v0, 0x4f45

    invoke-static {p0, v0}, Lb/b/a/z;->k(Landroid/os/Parcel;I)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p0

    return p0
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView$u;Lb/r/a/y;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$i;Z)I
    .locals 1

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->a()I

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->l(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$i;->l(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p1, p3}, Lb/r/a/y;->a(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p2}, Lb/r/a/y;->d(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Lb/r/a/y;->g()I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView$u;Lb/r/a/y;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$i;ZZ)I
    .locals 4

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->a()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->l(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$i;->l(Landroid/view/View;)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->l(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$i;->l(Landroid/view/View;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->a()I

    move-result p0

    sub-int/2addr p0, v2

    add-int/lit8 p0, p0, -0x1

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    if-nez p5, :cond_2

    return p0

    :cond_2
    invoke-virtual {p1, p3}, Lb/r/a/y;->a(Landroid/view/View;)I

    move-result p5

    invoke-virtual {p1, p2}, Lb/r/a/y;->d(Landroid/view/View;)I

    move-result p6

    sub-int/2addr p5, p6

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p5

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->l(Landroid/view/View;)I

    move-result p6

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$i;->l(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p6, p3

    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    int-to-float p4, p5

    int-to-float p3, p3

    div-float/2addr p4, p3

    int-to-float p0, p0

    mul-float/2addr p0, p4

    invoke-virtual {p1}, Lb/r/a/y;->f()I

    move-result p3

    invoke-virtual {p1, p2}, Lb/r/a/y;->d(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public static a(Lb/f/a/a/d;)I
    .locals 2

    invoke-virtual {p0}, Lb/f/a/a/d;->g()Lb/f/a/a/d$a;

    move-result-object v0

    sget-object v1, Lb/f/a/a/d$a;->c:Lb/f/a/a/d$a;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lb/f/a/a/d;->I:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb/f/a/a/d;->f()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lb/f/a/a/d;->H:F

    mul-float/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb/f/a/a/d;->f()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lb/f/a/a/d;->H:F

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lb/f/a/a/d;->i(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lb/f/a/a/d;->k()Lb/f/a/a/d$a;

    move-result-object v0

    sget-object v1, Lb/f/a/a/d$a;->c:Lb/f/a/a/d$a;

    if-ne v0, v1, :cond_3

    iget v0, p0, Lb/f/a/a/d;->I:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lb/f/a/a/d;->m()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lb/f/a/a/d;->H:F

    mul-float/2addr v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lb/f/a/a/d;->m()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lb/f/a/a/d;->H:F

    div-float/2addr v0, v1

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lb/f/a/a/d;->f(I)V

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    :goto_2
    return v0
.end method

.method public static a(Lb/f/a/a/d;I)I
    .locals 4

    mul-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lb/f/a/a/d;->B:[Lb/f/a/a/c;

    aget-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    iget-object v1, v2, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lb/f/a/a/c;->b:Lb/f/a/a/d;

    iget-object v3, p0, Lb/f/a/a/d;->E:Lb/f/a/a/d;

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lb/f/a/a/c;->b:Lb/f/a/a/d;

    if-ne v1, v3, :cond_1

    invoke-virtual {v3, p1}, Lb/f/a/a/d;->c(I)I

    move-result v1

    if-nez p1, :cond_0

    iget v3, p0, Lb/f/a/a/d;->W:F

    goto :goto_0

    :cond_0
    iget v3, p0, Lb/f/a/a/d;->X:F

    :goto_0
    invoke-virtual {p0, p1}, Lb/f/a/a/d;->c(I)I

    move-result p0

    invoke-virtual {v2}, Lb/f/a/a/c;->b()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {v0}, Lb/f/a/a/c;->b()I

    move-result p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, p0

    int-to-float p0, v1

    mul-float/2addr p0, v3

    float-to-int p0, p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lb/f/a/a/d;IZI)I
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-boolean v3, v0, Lb/f/a/a/d;->ca:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    iget-object v3, v0, Lb/f/a/a/d;->x:Lb/f/a/a/c;

    iget-object v3, v3, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v1, v5, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-eqz v2, :cond_2

    .line 51
    iget v6, v0, Lb/f/a/a/d;->R:I

    .line 52
    invoke-virtual/range {p0 .. p0}, Lb/f/a/a/d;->f()I

    move-result v7

    .line 53
    iget v8, v0, Lb/f/a/a/d;->R:I

    sub-int/2addr v7, v8

    mul-int/lit8 v8, v1, 0x2

    add-int/lit8 v9, v8, 0x1

    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lb/f/a/a/d;->f()I

    move-result v6

    .line 55
    iget v7, v0, Lb/f/a/a/d;->R:I

    sub-int/2addr v6, v7

    mul-int/lit8 v9, v1, 0x2

    add-int/lit8 v8, v9, 0x1

    .line 56
    :goto_1
    iget-object v10, v0, Lb/f/a/a/d;->B:[Lb/f/a/a/c;

    aget-object v11, v10, v9

    iget-object v11, v11, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eqz v11, :cond_3

    aget-object v10, v10, v8

    iget-object v10, v10, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-nez v10, :cond_3

    move v10, v8

    move v8, v9

    const/4 v9, -0x1

    goto :goto_2

    :cond_3
    move v10, v9

    move v9, v5

    :goto_2
    if-eqz v3, :cond_4

    sub-int v11, p3, v6

    goto :goto_3

    :cond_4
    move/from16 v11, p3

    :goto_3
    iget-object v13, v0, Lb/f/a/a/d;->B:[Lb/f/a/a/c;

    aget-object v13, v13, v8

    invoke-virtual {v13}, Lb/f/a/a/c;->b()I

    move-result v13

    mul-int/2addr v13, v9

    invoke-static/range {p0 .. p1}, Lb/b/a/z;->a(Lb/f/a/a/d;I)I

    move-result v14

    add-int/2addr v14, v13

    add-int/2addr v11, v14

    if-nez v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lb/f/a/a/d;->m()I

    move-result v13

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lb/f/a/a/d;->f()I

    move-result v13

    :goto_4
    mul-int/2addr v13, v9

    iget-object v15, v0, Lb/f/a/a/d;->B:[Lb/f/a/a/c;

    aget-object v15, v15, v8

    .line 57
    iget-object v15, v15, Lb/f/a/a/c;->a:Lb/f/a/a/j;

    .line 58
    iget-object v15, v15, Lb/f/a/a/l;->a:Ljava/util/HashSet;

    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Lb/f/a/a/j;

    iget-object v12, v12, Lb/f/a/a/j;->c:Lb/f/a/a/c;

    iget-object v12, v12, Lb/f/a/a/c;->b:Lb/f/a/a/d;

    invoke-static {v12, v1, v2, v11}, Lb/b/a/z;->a(Lb/f/a/a/d;IZI)I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_5

    :cond_6
    iget-object v12, v0, Lb/f/a/a/d;->B:[Lb/f/a/a/c;

    aget-object v12, v12, v10

    .line 59
    iget-object v12, v12, Lb/f/a/a/c;->a:Lb/f/a/a/j;

    .line 60
    iget-object v12, v12, Lb/f/a/a/l;->a:Ljava/util/HashSet;

    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v15, 0x0

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Lb/f/a/a/j;

    iget-object v5, v5, Lb/f/a/a/j;->c:Lb/f/a/a/c;

    iget-object v5, v5, Lb/f/a/a/c;->b:Lb/f/a/a/d;

    move-object/from16 p3, v12

    add-int v12, v13, v11

    invoke-static {v5, v1, v2, v12}, Lb/b/a/z;->a(Lb/f/a/a/d;IZI)I

    move-result v5

    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v15

    move-object/from16 v12, p3

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    if-eqz v3, :cond_8

    sub-int/2addr v4, v6

    add-int/2addr v15, v7

    :goto_7
    const/4 v5, 0x1

    goto :goto_9

    :cond_8
    if-nez v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lb/f/a/a/d;->m()I

    move-result v5

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lb/f/a/a/d;->f()I

    move-result v5

    :goto_8
    mul-int/2addr v5, v9

    add-int/2addr v15, v5

    goto :goto_7

    :goto_9
    if-ne v1, v5, :cond_e

    iget-object v5, v0, Lb/f/a/a/d;->x:Lb/f/a/a/c;

    .line 61
    iget-object v5, v5, Lb/f/a/a/c;->a:Lb/f/a/a/j;

    .line 62
    iget-object v5, v5, Lb/f/a/a/l;->a:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v12, 0x0

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p3, v5

    move-object/from16 v5, v16

    check-cast v5, Lb/f/a/a/j;

    move/from16 v17, v10

    const/4 v10, 0x1

    if-ne v9, v10, :cond_a

    iget-object v5, v5, Lb/f/a/a/j;->c:Lb/f/a/a/c;

    iget-object v5, v5, Lb/f/a/a/c;->b:Lb/f/a/a/d;

    add-int v10, v6, v11

    goto :goto_b

    :cond_a
    iget-object v5, v5, Lb/f/a/a/j;->c:Lb/f/a/a/c;

    iget-object v5, v5, Lb/f/a/a/c;->b:Lb/f/a/a/d;

    mul-int v10, v7, v9

    add-int/2addr v10, v11

    :goto_b
    invoke-static {v5, v1, v2, v10}, Lb/b/a/z;->a(Lb/f/a/a/d;IZI)I

    move-result v5

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v12, v5

    move-object/from16 v5, p3

    move/from16 v10, v17

    goto :goto_a

    :cond_b
    move/from16 v17, v10

    iget-object v5, v0, Lb/f/a/a/d;->x:Lb/f/a/a/c;

    .line 63
    iget-object v5, v5, Lb/f/a/a/c;->a:Lb/f/a/a/j;

    .line 64
    iget-object v5, v5, Lb/f/a/a/l;->a:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    if-lez v5, :cond_d

    if-nez v3, :cond_d

    const/4 v3, 0x1

    if-ne v9, v3, :cond_c

    add-int v3, v12, v6

    goto :goto_c

    :cond_c
    sub-int v3, v12, v7

    goto :goto_c

    :cond_d
    move v3, v12

    goto :goto_c

    :cond_e
    move/from16 v17, v10

    const/4 v3, 0x0

    :goto_c
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v14

    add-int v4, v11, v13

    const/4 v5, -0x1

    if-ne v9, v5, :cond_f

    goto :goto_d

    :cond_f
    move/from16 v18, v11

    move v11, v4

    move/from16 v4, v18

    :goto_d
    if-eqz v2, :cond_10

    invoke-static {v0, v1, v4}, Lb/f/a/a/i;->a(Lb/f/a/a/d;II)V

    invoke-virtual {v0, v4, v11, v1}, Lb/f/a/a/d;->a(III)V

    goto :goto_e

    :cond_10
    iget-object v2, v0, Lb/f/a/a/d;->q:Lb/f/a/a/f;

    invoke-virtual {v2, v0, v1}, Lb/f/a/a/f;->a(Lb/f/a/a/d;I)V

    if-nez v1, :cond_11

    .line 65
    iput v4, v0, Lb/f/a/a/d;->L:I

    goto :goto_e

    :cond_11
    const/4 v2, 0x1

    if-ne v1, v2, :cond_12

    iput v4, v0, Lb/f/a/a/d;->M:I

    .line 66
    :cond_12
    :goto_e
    invoke-virtual/range {p0 .. p1}, Lb/f/a/a/d;->b(I)Lb/f/a/a/d$a;

    move-result-object v2

    sget-object v4, Lb/f/a/a/d$a;->c:Lb/f/a/a/d$a;

    if-ne v2, v4, :cond_13

    iget v2, v0, Lb/f/a/a/d;->H:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_13

    iget-object v2, v0, Lb/f/a/a/d;->q:Lb/f/a/a/f;

    invoke-virtual {v2, v0, v1}, Lb/f/a/a/f;->a(Lb/f/a/a/d;I)V

    :cond_13
    iget-object v2, v0, Lb/f/a/a/d;->B:[Lb/f/a/a/c;

    aget-object v4, v2, v8

    iget-object v4, v4, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eqz v4, :cond_14

    aget-object v4, v2, v17

    iget-object v4, v4, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eqz v4, :cond_14

    .line 67
    iget-object v4, v0, Lb/f/a/a/d;->E:Lb/f/a/a/d;

    .line 68
    aget-object v5, v2, v8

    iget-object v5, v5, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    iget-object v5, v5, Lb/f/a/a/c;->b:Lb/f/a/a/d;

    if-ne v5, v4, :cond_14

    aget-object v2, v2, v17

    iget-object v2, v2, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    iget-object v2, v2, Lb/f/a/a/c;->b:Lb/f/a/a/d;

    if-ne v2, v4, :cond_14

    iget-object v2, v0, Lb/f/a/a/d;->q:Lb/f/a/a/f;

    invoke-virtual {v2, v0, v1}, Lb/f/a/a/f;->a(Lb/f/a/a/d;I)V

    :cond_14
    return v3
.end method

.method public static a(Lb/f/a/a/f;I)I
    .locals 10

    mul-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, p1}, Lb/f/a/a/f;->a(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/f/a/a/d;

    iget-object v7, v6, Lb/f/a/a/d;->B:[Lb/f/a/a/c;

    add-int/lit8 v8, v0, 0x1

    aget-object v9, v7, v8

    iget-object v9, v9, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eqz v9, :cond_1

    aget-object v9, v7, v0

    iget-object v9, v9, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eqz v9, :cond_0

    aget-object v7, v7, v8

    iget-object v7, v7, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    move v7, v3

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v7, 0x1

    :goto_2
    invoke-static {v6, p1, v7, v3}, Lb/b/a/z;->a(Lb/f/a/a/d;IZI)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lb/f/a/a/f;->e:[I

    aput v5, p0, p1

    return v5
.end method

.method public static varargs a([Ljava/lang/Object;)I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 69
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p0, v0}, Lb/b/a/z;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 70
    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_1
    invoke-static {p0, v2}, Lb/b/a/z;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getParentActivityIntent: bad parentActivityName \'"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' in manifest"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NavUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :catch_1
    move-exception p0

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    invoke-static {p0, p1}, Lb/b/a/z;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lb/b/a/z;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic a(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;
    .locals 5

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    if-eqz p0, :cond_7

    .line 98
    instance-of p4, p0, Landroid/graphics/drawable/BitmapDrawable;

    const-string v0, "bitmap"

    if-eqz p4, :cond_5

    if-eqz p3, :cond_3

    move-object p4, p0

    check-cast p4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-static {p4, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p4

    if-ne p4, p3, :cond_5

    :cond_3
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result p3

    if-ne p1, p3, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result p3

    if-ne p2, p3, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "Bitmap.createScaledBitma\u2026map, width, height, true)"

    invoke-static {p0, p1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    iget v1, p4, Landroid/graphics/Rect;->left:I

    iget v2, p4, Landroid/graphics/Rect;->top:I

    iget v3, p4, Landroid/graphics/Rect;->right:I

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    if-eqz p3, :cond_6

    goto :goto_0

    :cond_6
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v1, v2, v3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {p3, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p3

    :goto_1
    return-object p0

    :cond_7
    const-string p0, "$this$toBitmap"

    .line 99
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;ILandroid/util/TypedValue;ILb/h/b/a/g;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 16

    move/from16 v9, p1

    move-object/from16 v0, p2

    move/from16 v5, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v1, 0x1

    invoke-virtual {v3, v9, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const-string v12, "ResourcesCompat"

    .line 74
    iget-object v1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v0, "res/"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v14, 0x0

    const/4 v15, -0x3

    if-nez v0, :cond_0

    if-eqz v10, :cond_6

    goto/16 :goto_2

    .line 75
    :cond_0
    sget-object v0, Lb/h/c/b;->b:Lb/e/g;

    invoke-static {v3, v9, v5}, Lb/h/c/b;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/e/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    if-eqz v10, :cond_1

    .line 76
    invoke-virtual {v10, v0, v11}, Lb/h/b/a/g;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :cond_1
    :goto_0
    move-object v14, v0

    goto/16 :goto_3

    :cond_2
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-static {v0, v3}, Lb/b/a/z;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lb/h/b/a/a;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v0, "Failed to find font-family tag"

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v10, :cond_6

    invoke-virtual {v10, v15, v11}, Lb/h/b/a/g;->a(ILandroid/os/Handler;)V

    goto :goto_3

    :cond_3
    move-object/from16 v1, p0

    move/from16 v4, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    invoke-static/range {v1 .. v8}, Lb/h/c/b;->a(Landroid/content/Context;Lb/h/b/a/a;Landroid/content/res/Resources;IILb/h/b/a/g;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    move-result-object v14

    goto :goto_3

    :cond_4
    move-object/from16 v0, p0

    invoke-static {v0, v3, v9, v13, v5}, Lb/h/c/b;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v10, :cond_1

    if-eqz v0, :cond_5

    invoke-virtual {v10, v0, v11}, Lb/h/b/a/g;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v10, v15, v11}, Lb/h/b/a/g;->a(ILandroid/os/Handler;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to read xml resource "

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse xml resource "

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v10, :cond_6

    :goto_2
    invoke-virtual {v10, v15, v11}, Lb/h/b/a/g;->a(ILandroid/os/Handler;)V

    :cond_6
    :goto_3
    if-nez v14, :cond_8

    if-eqz v10, :cond_7

    goto :goto_4

    .line 77
    :cond_7
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    const-string v1, "Font resource ID #0x"

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " could not be retrieved."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    return-object v14

    .line 78
    :cond_9
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    const-string v2, "Resource \""

    invoke-static {v2}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") is not a Font: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 2

    invoke-static {p0, p1}, Lb/b/a/z;->i(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    invoke-static {p0, p1}, Lb/b/a/z;->i(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    :goto_0
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lb/b/g/Ia;

    if-eqz v0, :cond_0

    check-cast p2, Lb/b/g/Ia;

    invoke-interface {p2}, Lb/b/g/Ia;->a()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lb/h/b/a/a;
    .locals 18

    move-object/from16 v0, p1

    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_f

    const-string v1, "font-family"

    const/4 v4, 0x0

    move-object/from16 v5, p0

    .line 79
    invoke-interface {v5, v3, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 80
    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v6, Lb/h/b;->FontFamily:[I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v6, Lb/h/b;->FontFamily_fontProviderAuthority:I

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lb/h/b;->FontFamily_fontProviderPackage:I

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lb/h/b;->FontFamily_fontProviderQuery:I

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lb/h/b;->FontFamily_fontProviderCerts:I

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    sget v11, Lb/h/b;->FontFamily_fontProviderFetchStrategy:I

    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v11

    sget v12, Lb/h/b;->FontFamily_fontProviderFetchTimeout:I

    const/16 v13, 0x1f4

    invoke-virtual {v1, v12, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x3

    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    if-eqz v8, :cond_2

    :goto_1
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_1

    invoke-static/range {p0 .. p0}, Lb/b/a/z;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_1
    invoke-static {v0, v9}, Lb/b/a/z;->a(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v0

    new-instance v4, Lb/h/b/a/d;

    new-instance v1, Lb/h/f/a;

    invoke-direct {v1, v6, v7, v8, v0}, Lb/h/f/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v4, v1, v11, v12}, Lb/h/b/a/d;-><init>(Lb/h/f/a;II)V

    goto/16 :goto_a

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v1, :cond_c

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-eq v7, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "font"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 81
    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    sget-object v8, Lb/h/b;->FontFamilyFont:[I

    invoke-virtual {v0, v7, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    sget v8, Lb/h/b;->FontFamilyFont_fontWeight:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_4

    sget v8, Lb/h/b;->FontFamilyFont_fontWeight:I

    goto :goto_3

    :cond_4
    sget v8, Lb/h/b;->FontFamilyFont_android_fontWeight:I

    :goto_3
    const/16 v9, 0x190

    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    sget v8, Lb/h/b;->FontFamilyFont_fontStyle:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_5

    sget v8, Lb/h/b;->FontFamilyFont_fontStyle:I

    goto :goto_4

    :cond_5
    sget v8, Lb/h/b;->FontFamilyFont_android_fontStyle:I

    :goto_4
    invoke-virtual {v7, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    if-ne v2, v8, :cond_6

    move v14, v2

    goto :goto_5

    :cond_6
    move v14, v10

    :goto_5
    sget v8, Lb/h/b;->FontFamilyFont_ttcIndex:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_7

    sget v8, Lb/h/b;->FontFamilyFont_ttcIndex:I

    goto :goto_6

    :cond_7
    sget v8, Lb/h/b;->FontFamilyFont_android_ttcIndex:I

    :goto_6
    sget v9, Lb/h/b;->FontFamilyFont_fontVariationSettings:I

    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_8

    sget v9, Lb/h/b;->FontFamilyFont_fontVariationSettings:I

    goto :goto_7

    :cond_8
    sget v9, Lb/h/b;->FontFamilyFont_android_fontVariationSettings:I

    :goto_7
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v16

    sget v8, Lb/h/b;->FontFamilyFont_font:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_9

    sget v8, Lb/h/b;->FontFamilyFont_font:I

    goto :goto_8

    :cond_9
    sget v8, Lb/h/b;->FontFamilyFont_android_font:I

    :goto_8
    invoke-virtual {v7, v8, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v17

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    :goto_9
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v1, :cond_a

    invoke-static/range {p0 .. p0}, Lb/b/a/z;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_9

    :cond_a
    new-instance v7, Lb/h/b/a/c;

    move-object v11, v7

    invoke-direct/range {v11 .. v17}, Lb/h/b/a/c;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    .line 82
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    invoke-static/range {p0 .. p0}, Lb/b/a/z;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_2

    :cond_c
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_d
    new-instance v4, Lb/h/b/a/b;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lb/h/b/a/c;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/h/b/a/c;

    invoke-direct {v4, v0}, Lb/h/b/a/b;-><init>([Lb/h/b/a/c;)V

    goto :goto_a

    .line 83
    :cond_e
    invoke-static/range {p0 .. p0}, Lb/b/a/z;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_a
    return-object v4

    .line 84
    :cond_f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Lb/l/a/s;Lb/l/a/k;Z)Lb/l/a/q;
    .locals 5

    invoke-virtual {p2}, Lb/l/a/k;->v()I

    move-result v0

    invoke-virtual {p2}, Lb/l/a/k;->u()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lb/l/a/k;->b(I)V

    iget v3, p2, Lb/l/a/k;->x:I

    invoke-virtual {p1, v3}, Lb/l/a/s;->a(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    sget v4, Lb/l/b;->visible_removing_fragment_view_tag:I

    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    sget v4, Lb/l/b;->visible_removing_fragment_view_tag:I

    invoke-virtual {p1, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p2, Lb/l/a/k;->G:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {p2, v0, p3, v1}, Lb/l/a/k;->a(IZI)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p0, Lb/l/a/q;

    invoke-direct {p0, p1}, Lb/l/a/q;-><init>(Landroid/view/animation/Animation;)V

    return-object p0

    :cond_2
    invoke-virtual {p2, v0, p3, v1}, Lb/l/a/k;->b(IZI)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p0, Lb/l/a/q;

    invoke-direct {p0, p1}, Lb/l/a/q;-><init>(Landroid/animation/Animator;)V

    return-object p0

    :cond_3
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "anim"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :try_start_0
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v4, Lb/l/a/q;

    invoke-direct {v4, p2}, Lb/l/a/q;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v4

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    :cond_5
    :goto_0
    if-nez v2, :cond_7

    :try_start_1
    invoke-static {p0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v2, Lb/l/a/q;

    invoke-direct {v2, p2}, Lb/l/a/q;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v2

    :catch_2
    move-exception p2

    if-nez p1, :cond_6

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p0, Lb/l/a/q;

    invoke-direct {p0, p1}, Lb/l/a/q;-><init>(Landroid/view/animation/Animation;)V

    return-object p0

    :cond_6
    throw p2

    :cond_7
    if-nez v0, :cond_8

    return-object v3

    :cond_8
    const/16 p1, 0x1001

    if-eq v0, p1, :cond_d

    const/16 p1, 0x1003

    if-eq v0, p1, :cond_b

    const/16 p1, 0x2002

    if-eq v0, p1, :cond_9

    const/4 p1, -0x1

    goto :goto_1

    :cond_9
    if-eqz p3, :cond_a

    .line 72
    sget p1, Lb/l/a;->fragment_close_enter:I

    goto :goto_1

    :cond_a
    sget p1, Lb/l/a;->fragment_close_exit:I

    goto :goto_1

    :cond_b
    if-eqz p3, :cond_c

    sget p1, Lb/l/a;->fragment_fade_enter:I

    goto :goto_1

    :cond_c
    sget p1, Lb/l/a;->fragment_fade_exit:I

    goto :goto_1

    :cond_d
    if-eqz p3, :cond_e

    sget p1, Lb/l/a;->fragment_open_enter:I

    goto :goto_1

    :cond_e
    sget p1, Lb/l/a;->fragment_open_exit:I

    :goto_1
    if-gez p1, :cond_f

    return-object v3

    .line 73
    :cond_f
    new-instance p2, Lb/l/a/q;

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    invoke-direct {p2, p0}, Lb/l/a/q;-><init>(Landroid/view/animation/Animation;)V

    return-object p2
.end method

.method public static declared-synchronized a()Lc/c/a/a/d/c/a$a;
    .locals 2

    const-class v0, Lc/c/a/a/d/c/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/b/a/z;->a:Lc/c/a/a/d/c/a$a;

    if-nez v1, :cond_0

    new-instance v1, Lc/c/a/a/d/c/b;

    invoke-direct {v1}, Lc/c/a/a/d/c/b;-><init>()V

    sput-object v1, Lb/b/a/z;->a:Lc/c/a/a/d/c/a$a;

    :cond_0
    sget-object v1, Lb/b/a/z;->a:Lc/c/a/a/d/c/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, ".font"

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x64

    if-ge v2, v3, :cond_2

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    return-object v3

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/res/TypedArray;II)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "r"

    invoke-virtual {p0, p2, v1, p1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-nez p0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :cond_0
    return-object v0

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    return-object p2

    :catchall_0
    move-exception p2

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, p2

    move-object p2, v7

    :goto_0
    if-eqz v1, :cond_2

    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_7
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    :goto_1
    throw p2
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    move-object p2, v0

    goto :goto_2

    :catch_2
    move-exception p1

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p2

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_2
    if-eqz p2, :cond_3

    :try_start_9
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    :try_start_a
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    :goto_3
    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 5

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0

    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    move p1, v2

    .line 86
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_4

    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lb/b/a/z;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb/b/a/z;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static a([Ljava/lang/String;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static/range {p0 .. p5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILb/h/b/a/g;Landroid/os/Handler;)V
    .locals 7

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x4

    invoke-virtual {p2, p0, p3}, Lb/h/b/a/g;->a(ILandroid/os/Handler;)V

    return-void

    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lb/b/a/z;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILb/h/b/a/g;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    return-void

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static a(Landroid/os/Handler;)V
    .locals 1

    .line 26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called on the handler thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/os/Parcel;II)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lb/b/a/z;->d(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;IJ)V
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lb/b/a/z;->d(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lb/b/a/z;->d(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, Lb/b/a/z;->k(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lb/b/a/z;->l(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lb/b/a/z;->d(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, Lb/b/a/z;->k(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p0, p1}, Lb/b/a/z;->l(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lb/b/a/z;->d(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, Lb/b/a/z;->k(Landroid/os/Parcel;I)I

    move-result p1

    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {p0, p1}, Lb/b/a/z;->l(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILjava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lb/b/a/z;->d(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, Lb/b/a/z;->k(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lb/b/a/z;->l(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;IZ)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lb/b/a/z;->d(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    invoke-static {p0, p1, v0}, Lb/b/a/z;->d(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, Lb/b/a/z;->k(Landroid/os/Parcel;I)I

    move-result p1

    array-length p4, p2

    invoke-virtual {p0, p4}, Landroid/os/Parcel;->writeInt(I)V

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_3

    aget-object v2, p2, v1

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_2
    invoke-static {p0, v2, p3}, Lb/b/a/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Lb/b/a/z;->l(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p2, p1, v1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Z)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 3

    invoke-static {p1}, Lb/b/a/z;->a(I)I

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_1

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/widget/TextView;Lb/h/g/b;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 94
    iget-object p1, p1, Lb/h/g/b;->a:Landroid/text/Spannable;

    instance-of v0, p1, Landroid/text/PrecomputedText;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/text/PrecomputedText;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 95
    :cond_1
    new-instance v0, Lb/h/g/b$a;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextMetricsParams()Landroid/text/PrecomputedText$Params;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/h/g/b$a;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 96
    iget-object v1, p1, Lb/h/g/b;->b:Lb/h/g/b$a;

    .line 97
    invoke-virtual {v0, v1}, Lb/h/g/b$a;->a(Lb/h/g/b$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Given text can not be applied to TextView."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lb/f/a/a/e;)V
    .locals 10

    .line 41
    iget v0, p0, Lb/f/a/a/e;->Ca:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 42
    iget-object v0, p0, Lb/f/a/a/e;->wa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lb/f/a/a/e;->wa:Ljava/util/List;

    new-instance v1, Lb/f/a/a/f;

    iget-object p0, p0, Lb/f/a/a/n;->ka:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Lb/f/a/a/f;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lb/f/a/a/e;->Da:Z

    iput-boolean v2, p0, Lb/f/a/a/e;->xa:Z

    iput-boolean v2, p0, Lb/f/a/a/e;->ya:Z

    iput-boolean v2, p0, Lb/f/a/a/e;->za:Z

    iget-object v1, p0, Lb/f/a/a/n;->ka:Ljava/util/ArrayList;

    iget-object v3, p0, Lb/f/a/a/e;->wa:Ljava/util/List;

    invoke-virtual {p0}, Lb/f/a/a/d;->g()Lb/f/a/a/d$a;

    move-result-object v4

    sget-object v5, Lb/f/a/a/d$a;->b:Lb/f/a/a/d$a;

    if-ne v4, v5, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    invoke-virtual {p0}, Lb/f/a/a/d;->k()Lb/f/a/a/d$a;

    move-result-object v5

    sget-object v6, Lb/f/a/a/d$a;->b:Lb/f/a/a/d$a;

    if-ne v5, v6, :cond_2

    move v5, v0

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    if-nez v4, :cond_4

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v6, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v0

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/f/a/a/d;

    const/4 v9, 0x0

    iput-object v9, v8, Lb/f/a/a/d;->q:Lb/f/a/a/f;

    iput-boolean v2, v8, Lb/f/a/a/d;->ea:Z

    invoke-virtual {v8}, Lb/f/a/a/d;->s()V

    goto :goto_4

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/f/a/a/d;

    iget-object v8, v7, Lb/f/a/a/d;->q:Lb/f/a/a/f;

    if-nez v8, :cond_6

    .line 44
    new-instance v8, Lb/f/a/a/f;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v8, v9, v0}, Lb/f/a/a/f;-><init>(Ljava/util/List;Z)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v8, v3, v6}, Lb/b/a/z;->a(Lb/f/a/a/d;Lb/f/a/a/f;Ljava/util/List;Z)Z

    move-result v7

    if-nez v7, :cond_6

    .line 45
    iget-object v0, p0, Lb/f/a/a/e;->wa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lb/f/a/a/e;->wa:Ljava/util/List;

    new-instance v1, Lb/f/a/a/f;

    iget-object v3, p0, Lb/f/a/a/n;->ka:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Lb/f/a/a/f;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 46
    iput-boolean v2, p0, Lb/f/a/a/e;->Da:Z

    return-void

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v6, v2

    move v7, v6

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/f/a/a/f;

    invoke-static {v8, v2}, Lb/b/a/z;->a(Lb/f/a/a/f;I)I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v8, v0}, Lb/b/a/z;->a(Lb/f/a/a/f;I)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_5

    :cond_8
    if-eqz v4, :cond_9

    sget-object v1, Lb/f/a/a/d$a;->a:Lb/f/a/a/d$a;

    invoke-virtual {p0, v1}, Lb/f/a/a/d;->a(Lb/f/a/a/d$a;)V

    invoke-virtual {p0, v6}, Lb/f/a/a/d;->i(I)V

    iput-boolean v0, p0, Lb/f/a/a/e;->xa:Z

    iput-boolean v0, p0, Lb/f/a/a/e;->ya:Z

    iput v6, p0, Lb/f/a/a/e;->Aa:I

    :cond_9
    if-eqz v5, :cond_a

    sget-object v1, Lb/f/a/a/d$a;->a:Lb/f/a/a/d$a;

    invoke-virtual {p0, v1}, Lb/f/a/a/d;->b(Lb/f/a/a/d$a;)V

    invoke-virtual {p0, v7}, Lb/f/a/a/d;->f(I)V

    iput-boolean v0, p0, Lb/f/a/a/e;->xa:Z

    iput-boolean v0, p0, Lb/f/a/a/e;->za:Z

    iput v7, p0, Lb/f/a/a/e;->Ba:I

    :cond_a
    invoke-virtual {p0}, Lb/f/a/a/d;->m()I

    move-result v1

    invoke-static {v3, v2, v1}, Lb/b/a/z;->a(Ljava/util/List;II)V

    invoke-virtual {p0}, Lb/f/a/a/d;->f()I

    move-result p0

    invoke-static {v3, v0, p0}, Lb/b/a/z;->a(Ljava/util/List;II)V

    return-void
.end method

.method public static a(Lb/f/a/a/e;Lb/f/a/e;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    if-nez v2, :cond_0

    iget v5, v0, Lb/f/a/a/e;->sa:I

    iget-object v6, v0, Lb/f/a/a/e;->va:[Lb/f/a/a/b;

    move v7, v5

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    iget v5, v0, Lb/f/a/a/e;->ta:I

    iget-object v6, v0, Lb/f/a/a/e;->ua:[Lb/f/a/a/b;

    move v7, v5

    move v5, v3

    :goto_0
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_16

    aget-object v9, v6, v8

    .line 1
    iget-boolean v10, v9, Lb/f/a/a/b;->q:Z

    const/4 v11, 0x1

    if-nez v10, :cond_13

    .line 2
    iget v10, v9, Lb/f/a/a/b;->l:I

    mul-int/2addr v10, v3

    iget-object v12, v9, Lb/f/a/a/b;->a:Lb/f/a/a/d;

    move-object v13, v12

    move-object v14, v13

    const/4 v12, 0x0

    :goto_2
    if-nez v12, :cond_10

    iget v15, v9, Lb/f/a/a/b;->i:I

    add-int/2addr v15, v11

    iput v15, v9, Lb/f/a/a/b;->i:I

    iget-object v15, v13, Lb/f/a/a/d;->ja:[Lb/f/a/a/d;

    iget v4, v9, Lb/f/a/a/b;->l:I

    const/16 v16, 0x0

    aput-object v16, v15, v4

    iget-object v15, v13, Lb/f/a/a/d;->ia:[Lb/f/a/a/d;

    aput-object v16, v15, v4

    .line 3
    iget v4, v13, Lb/f/a/a/d;->Z:I

    const/16 v15, 0x8

    if-eq v4, v15, :cond_b

    .line 4
    iget-object v4, v9, Lb/f/a/a/b;->b:Lb/f/a/a/d;

    if-nez v4, :cond_1

    iput-object v13, v9, Lb/f/a/a/b;->b:Lb/f/a/a/d;

    :cond_1
    iput-object v13, v9, Lb/f/a/a/b;->d:Lb/f/a/a/d;

    iget-object v4, v13, Lb/f/a/a/d;->D:[Lb/f/a/a/d$a;

    iget v15, v9, Lb/f/a/a/b;->l:I

    aget-object v4, v4, v15

    sget-object v11, Lb/f/a/a/d$a;->c:Lb/f/a/a/d$a;

    if-ne v4, v11, :cond_b

    iget-object v4, v13, Lb/f/a/a/d;->h:[I

    aget v11, v4, v15

    const/4 v3, 0x3

    if-eqz v11, :cond_2

    aget v11, v4, v15

    if-eq v11, v3, :cond_2

    aget v4, v4, v15

    const/4 v11, 0x2

    if-ne v4, v11, :cond_b

    goto :goto_3

    :cond_2
    const/4 v11, 0x2

    :goto_3
    iget v4, v9, Lb/f/a/a/b;->j:I

    const/4 v15, 0x1

    add-int/2addr v4, v15

    iput v4, v9, Lb/f/a/a/b;->j:I

    iget-object v4, v13, Lb/f/a/a/d;->ha:[F

    iget v15, v9, Lb/f/a/a/b;->l:I

    aget v17, v4, v15

    const/16 v18, 0x0

    cmpl-float v19, v17, v18

    if-lez v19, :cond_3

    iget v11, v9, Lb/f/a/a/b;->k:F

    aget v4, v4, v15

    add-float/2addr v11, v4

    iput v11, v9, Lb/f/a/a/b;->k:F

    :cond_3
    iget v4, v9, Lb/f/a/a/b;->l:I

    .line 5
    iget v11, v13, Lb/f/a/a/d;->Z:I

    const/16 v15, 0x8

    if-eq v11, v15, :cond_5

    .line 6
    iget-object v11, v13, Lb/f/a/a/d;->D:[Lb/f/a/a/d$a;

    aget-object v11, v11, v4

    sget-object v15, Lb/f/a/a/d$a;->c:Lb/f/a/a/d$a;

    if-ne v11, v15, :cond_5

    iget-object v11, v13, Lb/f/a/a/d;->h:[I

    aget v15, v11, v4

    if-eqz v15, :cond_4

    aget v4, v11, v4

    if-ne v4, v3, :cond_5

    :cond_4
    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_8

    cmpg-float v3, v17, v18

    if-gez v3, :cond_6

    const/4 v3, 0x1

    .line 7
    iput-boolean v3, v9, Lb/f/a/a/b;->n:Z

    goto :goto_5

    :cond_6
    const/4 v3, 0x1

    iput-boolean v3, v9, Lb/f/a/a/b;->o:Z

    :goto_5
    iget-object v3, v9, Lb/f/a/a/b;->h:Ljava/util/ArrayList;

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v9, Lb/f/a/a/b;->h:Ljava/util/ArrayList;

    :cond_7
    iget-object v3, v9, Lb/f/a/a/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v3, v9, Lb/f/a/a/b;->f:Lb/f/a/a/d;

    if-nez v3, :cond_9

    iput-object v13, v9, Lb/f/a/a/b;->f:Lb/f/a/a/d;

    :cond_9
    iget-object v3, v9, Lb/f/a/a/b;->g:Lb/f/a/a/d;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lb/f/a/a/d;->ia:[Lb/f/a/a/d;

    iget v4, v9, Lb/f/a/a/b;->l:I

    aput-object v13, v3, v4

    :cond_a
    iput-object v13, v9, Lb/f/a/a/b;->g:Lb/f/a/a/d;

    :cond_b
    if-eq v14, v13, :cond_c

    iget-object v3, v14, Lb/f/a/a/d;->ja:[Lb/f/a/a/d;

    iget v4, v9, Lb/f/a/a/b;->l:I

    aput-object v13, v3, v4

    :cond_c
    iget-object v3, v13, Lb/f/a/a/d;->B:[Lb/f/a/a/c;

    add-int/lit8 v4, v10, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lb/f/a/a/c;->b:Lb/f/a/a/d;

    iget-object v4, v3, Lb/f/a/a/d;->B:[Lb/f/a/a/c;

    aget-object v11, v4, v10

    iget-object v11, v11, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eqz v11, :cond_e

    aget-object v4, v4, v10

    iget-object v4, v4, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    iget-object v4, v4, Lb/f/a/a/c;->b:Lb/f/a/a/d;

    if-eq v4, v13, :cond_d

    goto :goto_6

    :cond_d
    move-object/from16 v16, v3

    :cond_e
    :goto_6
    if-eqz v16, :cond_f

    goto :goto_7

    :cond_f
    move-object/from16 v16, v13

    const/4 v12, 0x1

    :goto_7
    move-object v14, v13

    move-object/from16 v13, v16

    const/4 v3, 0x2

    const/4 v11, 0x1

    goto/16 :goto_2

    :cond_10
    iput-object v13, v9, Lb/f/a/a/b;->c:Lb/f/a/a/d;

    iget v3, v9, Lb/f/a/a/b;->l:I

    if-nez v3, :cond_11

    iget-boolean v3, v9, Lb/f/a/a/b;->m:Z

    if-eqz v3, :cond_11

    iget-object v3, v9, Lb/f/a/a/b;->c:Lb/f/a/a/d;

    goto :goto_8

    :cond_11
    iget-object v3, v9, Lb/f/a/a/b;->a:Lb/f/a/a/d;

    :goto_8
    iput-object v3, v9, Lb/f/a/a/b;->e:Lb/f/a/a/d;

    iget-boolean v3, v9, Lb/f/a/a/b;->o:Z

    if-eqz v3, :cond_12

    iget-boolean v3, v9, Lb/f/a/a/b;->n:Z

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    :goto_9
    iput-boolean v3, v9, Lb/f/a/a/b;->p:Z

    const/4 v3, 0x1

    goto :goto_a

    :cond_13
    move v3, v11

    .line 8
    :goto_a
    iput-boolean v3, v9, Lb/f/a/a/b;->q:Z

    const/4 v3, 0x4

    .line 9
    invoke-virtual {v0, v3}, Lb/f/a/a/e;->j(I)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {v0, v1, v2, v5, v9}, Lb/f/a/a/i;->a(Lb/f/a/a/e;Lb/f/a/e;IILb/f/a/a/b;)Z

    move-result v3

    if-nez v3, :cond_15

    :cond_14
    invoke-static {v0, v1, v2, v5, v9}, Lb/b/a/z;->a(Lb/f/a/a/e;Lb/f/a/e;IILb/f/a/a/b;)V

    :cond_15
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_16
    return-void
.end method

.method public static a(Lb/f/a/a/e;Lb/f/a/e;IILb/f/a/a/b;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p4

    iget-object v10, v1, Lb/f/a/a/b;->a:Lb/f/a/a/d;

    iget-object v11, v1, Lb/f/a/a/b;->c:Lb/f/a/a/d;

    iget-object v12, v1, Lb/f/a/a/b;->b:Lb/f/a/a/d;

    iget-object v13, v1, Lb/f/a/a/b;->d:Lb/f/a/a/d;

    iget-object v2, v1, Lb/f/a/a/b;->e:Lb/f/a/a/d;

    iget v3, v1, Lb/f/a/a/b;->k:F

    iget-object v4, v1, Lb/f/a/a/b;->f:Lb/f/a/a/d;

    iget-object v4, v1, Lb/f/a/a/b;->g:Lb/f/a/a/d;

    iget-object v4, v0, Lb/f/a/a/d;->D:[Lb/f/a/a/d$a;

    aget-object v4, v4, p2

    sget-object v5, Lb/f/a/a/d$a;->b:Lb/f/a/a/d$a;

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-nez p2, :cond_3

    iget v8, v2, Lb/f/a/a/d;->fa:I

    if-nez v8, :cond_1

    move v8, v7

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iget v14, v2, Lb/f/a/a/d;->fa:I

    if-ne v14, v7, :cond_2

    move v14, v7

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    iget v15, v2, Lb/f/a/a/d;->fa:I

    if-ne v15, v5, :cond_6

    goto :goto_5

    :cond_3
    iget v8, v2, Lb/f/a/a/d;->ga:I

    if-nez v8, :cond_4

    move v8, v7

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    iget v14, v2, Lb/f/a/a/d;->ga:I

    if-ne v14, v7, :cond_5

    move v14, v7

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    iget v15, v2, Lb/f/a/a/d;->ga:I

    if-ne v15, v5, :cond_6

    :goto_5
    move v5, v7

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    move v15, v8

    move-object v8, v10

    move/from16 v16, v14

    move v14, v5

    const/4 v5, 0x0

    :goto_7
    const/16 v21, 0x0

    if-nez v5, :cond_13

    iget-object v7, v8, Lb/f/a/a/d;->B:[Lb/f/a/a/c;

    aget-object v7, v7, p3

    if-nez v4, :cond_8

    if-eqz v14, :cond_7

    goto :goto_8

    :cond_7
    const/16 v23, 0x4

    goto :goto_9

    :cond_8
    :goto_8
    const/16 v23, 0x1

    :goto_9
    invoke-virtual {v7}, Lb/f/a/a/c;->b()I

    move-result v24

    iget-object v6, v7, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eqz v6, :cond_9

    if-eq v8, v10, :cond_9

    invoke-virtual {v6}, Lb/f/a/a/c;->b()I

    move-result v6

    add-int v24, v6, v24

    :cond_9
    move/from16 v6, v24

    if-eqz v14, :cond_a

    if-eq v8, v10, :cond_a

    if-eq v8, v12, :cond_a

    move/from16 v24, v3

    move/from16 v23, v5

    const/4 v3, 0x6

    goto :goto_a

    :cond_a
    if-eqz v15, :cond_b

    if-eqz v4, :cond_b

    move/from16 v24, v3

    move/from16 v23, v5

    const/4 v3, 0x4

    goto :goto_a

    :cond_b
    move/from16 v24, v3

    move/from16 v3, v23

    move/from16 v23, v5

    :goto_a
    iget-object v5, v7, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eqz v5, :cond_d

    if-ne v8, v12, :cond_c

    move/from16 v25, v15

    iget-object v15, v7, Lb/f/a/a/c;->i:Lb/f/a/h;

    iget-object v5, v5, Lb/f/a/a/c;->i:Lb/f/a/h;

    move-object/from16 v26, v2

    const/4 v2, 0x5

    invoke-virtual {v9, v15, v5, v6, v2}, Lb/f/a/e;->b(Lb/f/a/h;Lb/f/a/h;II)V

    goto :goto_b

    :cond_c
    move-object/from16 v26, v2

    move/from16 v25, v15

    iget-object v2, v7, Lb/f/a/a/c;->i:Lb/f/a/h;

    iget-object v5, v5, Lb/f/a/a/c;->i:Lb/f/a/h;

    const/4 v15, 0x6

    invoke-virtual {v9, v2, v5, v6, v15}, Lb/f/a/e;->b(Lb/f/a/h;Lb/f/a/h;II)V

    :goto_b
    iget-object v2, v7, Lb/f/a/a/c;->i:Lb/f/a/h;

    iget-object v5, v7, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    iget-object v5, v5, Lb/f/a/a/c;->i:Lb/f/a/h;

    invoke-virtual {v9, v2, v5, v6, v3}, Lb/f/a/e;->a(Lb/f/a/h;Lb/f/a/h;II)Lb/f/a/b;

    goto :goto_c

    :cond_d
    move-object/from16 v26, v2

    move/from16 v25, v15

    :goto_c
    if-eqz v4, :cond_f

    .line 10
    iget v2, v8, Lb/f/a/a/d;->Z:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_e

    .line 11
    iget-object v2, v8, Lb/f/a/a/d;->D:[Lb/f/a/a/d$a;

    aget-object v2, v2, p2

    sget-object v3, Lb/f/a/a/d$a;->c:Lb/f/a/a/d$a;

    if-ne v2, v3, :cond_e

    iget-object v2, v8, Lb/f/a/a/d;->B:[Lb/f/a/a/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v3, v2, v3

    iget-object v3, v3, Lb/f/a/a/c;->i:Lb/f/a/h;

    aget-object v2, v2, p3

    iget-object v2, v2, Lb/f/a/a/c;->i:Lb/f/a/h;

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-virtual {v9, v3, v2, v6, v5}, Lb/f/a/e;->b(Lb/f/a/h;Lb/f/a/h;II)V

    goto :goto_d

    :cond_e
    const/4 v6, 0x0

    :goto_d
    iget-object v2, v8, Lb/f/a/a/d;->B:[Lb/f/a/a/c;

    aget-object v2, v2, p3

    iget-object v2, v2, Lb/f/a/a/c;->i:Lb/f/a/h;

    iget-object v3, v0, Lb/f/a/a/d;->B:[Lb/f/a/a/c;

    aget-object v3, v3, p3

    iget-object v3, v3, Lb/f/a/a/c;->i:Lb/f/a/h;

    const/4 v5, 0x6

    invoke-virtual {v9, v2, v3, v6, v5}, Lb/f/a/e;->b(Lb/f/a/h;Lb/f/a/h;II)V

    :cond_f
    iget-object v2, v8, Lb/f/a/a/d;->B:[Lb/f/a/a/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lb/f/a/a/c;->b:Lb/f/a/a/d;

    iget-object v3, v2, Lb/f/a/a/d;->B:[Lb/f/a/a/c;

    aget-object v5, v3, p3

    iget-object v5, v5, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eqz v5, :cond_11

    aget-object v3, v3, p3

    iget-object v3, v3, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    iget-object v3, v3, Lb/f/a/a/c;->b:Lb/f/a/a/d;

    if-eq v3, v8, :cond_10

    goto :goto_e

    :cond_10
    move-object/from16 v21, v2

    :cond_11
    :goto_e
    if-eqz v21, :cond_12

    move-object/from16 v8, v21

    move/from16 v5, v23

    goto :goto_f

    :cond_12
    const/4 v5, 0x1

    :goto_f
    move/from16 v3, v24

    move/from16 v15, v25

    move-object/from16 v2, v26

    goto/16 :goto_7

    :cond_13
    move-object/from16 v26, v2

    move/from16 v24, v3

    move/from16 v25, v15

    if-eqz v13, :cond_14

    iget-object v2, v11, Lb/f/a/a/d;->B:[Lb/f/a/a/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v5, v2, v3

    iget-object v5, v5, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eqz v5, :cond_14

    iget-object v5, v13, Lb/f/a/a/d;->B:[Lb/f/a/a/c;

    aget-object v5, v5, v3

    iget-object v6, v5, Lb/f/a/a/c;->i:Lb/f/a/h;

    aget-object v2, v2, v3

    iget-object v2, v2, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    iget-object v2, v2, Lb/f/a/a/c;->i:Lb/f/a/h;

    invoke-virtual {v5}, Lb/f/a/a/c;->b()I

    move-result v3

    neg-int v3, v3

    const/4 v7, 0x5

    invoke-virtual {v9, v6, v2, v3, v7}, Lb/f/a/e;->c(Lb/f/a/h;Lb/f/a/h;II)V

    goto :goto_10

    :cond_14
    const/4 v7, 0x5

    :goto_10
    if-eqz v4, :cond_15

    iget-object v0, v0, Lb/f/a/a/d;->B:[Lb/f/a/a/c;

    add-int/lit8 v2, p3, 0x1

    aget-object v0, v0, v2

    iget-object v0, v0, Lb/f/a/a/c;->i:Lb/f/a/h;

    iget-object v3, v11, Lb/f/a/a/d;->B:[Lb/f/a/a/c;

    aget-object v4, v3, v2

    iget-object v4, v4, Lb/f/a/a/c;->i:Lb/f/a/h;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lb/f/a/a/c;->b()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {v9, v0, v4, v2, v3}, Lb/f/a/e;->b(Lb/f/a/h;Lb/f/a/h;II)V

    :cond_15
    iget-object v0, v1, Lb/f/a/a/b;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1f

    iget-boolean v4, v1, Lb/f/a/a/b;->n:Z

    if-eqz v4, :cond_16

    iget-boolean v4, v1, Lb/f/a/a/b;->p:Z

    if-nez v4, :cond_16

    iget v4, v1, Lb/f/a/a/b;->j:I

    int-to-float v4, v4

    goto :goto_11

    :cond_16
    move/from16 v4, v24

    :goto_11
    const/4 v5, 0x0

    move v15, v5

    move-object/from16 v8, v21

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v2, :cond_1f

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Lb/f/a/a/d;

    iget-object v7, v3, Lb/f/a/a/d;->ha:[F

    aget v7, v7, p2

    cmpg-float v17, v7, v5

    if-gez v17, :cond_18

    iget-boolean v7, v1, Lb/f/a/a/b;->p:Z

    if-eqz v7, :cond_17

    iget-object v3, v3, Lb/f/a/a/d;->B:[Lb/f/a/a/c;

    add-int/lit8 v5, p3, 0x1

    aget-object v5, v3, v5

    iget-object v5, v5, Lb/f/a/a/c;->i:Lb/f/a/h;

    aget-object v3, v3, p3

    iget-object v3, v3, Lb/f/a/a/c;->i:Lb/f/a/h;

    move-object/from16 v17, v0

    const/4 v0, 0x0

    const/4 v7, 0x4

    invoke-virtual {v9, v5, v3, v0, v7}, Lb/f/a/e;->a(Lb/f/a/h;Lb/f/a/h;II)Lb/f/a/b;

    move/from16 v20, v7

    const/4 v5, 0x6

    move v7, v0

    goto :goto_14

    :cond_17
    move-object/from16 v17, v0

    const/4 v0, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v20, 0x4

    goto :goto_13

    :cond_18
    move-object/from16 v17, v0

    const/16 v20, 0x4

    const/4 v0, 0x0

    :goto_13
    cmpl-float v24, v7, v0

    if-nez v24, :cond_19

    iget-object v0, v3, Lb/f/a/a/d;->B:[Lb/f/a/a/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v3, v0, v3

    iget-object v3, v3, Lb/f/a/a/c;->i:Lb/f/a/h;

    aget-object v0, v0, p3

    iget-object v0, v0, Lb/f/a/a/c;->i:Lb/f/a/h;

    const/4 v5, 0x6

    const/4 v7, 0x0

    invoke-virtual {v9, v3, v0, v7, v5}, Lb/f/a/e;->a(Lb/f/a/h;Lb/f/a/h;II)Lb/f/a/b;

    :goto_14
    move/from16 v28, v2

    move/from16 p0, v4

    move/from16 v18, v5

    const/16 v29, 0x0

    goto/16 :goto_19

    :cond_19
    const/4 v0, 0x0

    const/16 v18, 0x6

    if-eqz v8, :cond_1e

    iget-object v8, v8, Lb/f/a/a/d;->B:[Lb/f/a/a/c;

    aget-object v0, v8, p3

    iget-object v0, v0, Lb/f/a/a/c;->i:Lb/f/a/h;

    add-int/lit8 v27, p3, 0x1

    aget-object v8, v8, v27

    iget-object v8, v8, Lb/f/a/a/c;->i:Lb/f/a/h;

    iget-object v5, v3, Lb/f/a/a/d;->B:[Lb/f/a/a/c;

    move/from16 v28, v2

    aget-object v2, v5, p3

    iget-object v2, v2, Lb/f/a/a/c;->i:Lb/f/a/h;

    aget-object v5, v5, v27

    iget-object v5, v5, Lb/f/a/a/c;->i:Lb/f/a/h;

    move-object/from16 v27, v3

    invoke-virtual/range {p1 .. p1}, Lb/f/a/e;->b()Lb/f/a/b;

    move-result-object v3

    const/4 v1, 0x0

    .line 12
    iput v1, v3, Lb/f/a/b;->b:F

    cmpl-float v29, v4, v1

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v29, :cond_1d

    cmpl-float v29, v15, v7

    if-nez v29, :cond_1a

    goto :goto_16

    :cond_1a
    const/16 v29, 0x0

    cmpl-float v30, v15, v29

    if-nez v30, :cond_1b

    iget-object v2, v3, Lb/f/a/b;->c:Lb/f/a/a;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v5}, Lb/f/a/a;->a(Lb/f/a/h;F)V

    iget-object v0, v3, Lb/f/a/b;->c:Lb/f/a/a;

    invoke-virtual {v0, v8, v1}, Lb/f/a/a;->a(Lb/f/a/h;F)V

    :goto_15
    move/from16 p0, v4

    goto :goto_17

    :cond_1b
    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v24, :cond_1c

    iget-object v0, v3, Lb/f/a/b;->c:Lb/f/a/a;

    invoke-virtual {v0, v2, v1}, Lb/f/a/a;->a(Lb/f/a/h;F)V

    iget-object v0, v3, Lb/f/a/b;->c:Lb/f/a/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v5, v1}, Lb/f/a/a;->a(Lb/f/a/h;F)V

    goto :goto_15

    :cond_1c
    div-float/2addr v15, v4

    div-float v24, v7, v4

    div-float v15, v15, v24

    move/from16 p0, v4

    iget-object v4, v3, Lb/f/a/b;->c:Lb/f/a/a;

    invoke-virtual {v4, v0, v1}, Lb/f/a/a;->a(Lb/f/a/h;F)V

    iget-object v0, v3, Lb/f/a/b;->c:Lb/f/a/a;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v0, v8, v4}, Lb/f/a/a;->a(Lb/f/a/h;F)V

    iget-object v0, v3, Lb/f/a/b;->c:Lb/f/a/a;

    invoke-virtual {v0, v5, v15}, Lb/f/a/a;->a(Lb/f/a/h;F)V

    iget-object v0, v3, Lb/f/a/b;->c:Lb/f/a/a;

    neg-float v1, v15

    invoke-virtual {v0, v2, v1}, Lb/f/a/a;->a(Lb/f/a/h;F)V

    goto :goto_17

    :cond_1d
    :goto_16
    move/from16 p0, v4

    const/16 v29, 0x0

    move v4, v1

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v15, v3, Lb/f/a/b;->c:Lb/f/a/a;

    invoke-virtual {v15, v0, v1}, Lb/f/a/a;->a(Lb/f/a/h;F)V

    iget-object v0, v3, Lb/f/a/b;->c:Lb/f/a/a;

    invoke-virtual {v0, v8, v4}, Lb/f/a/a;->a(Lb/f/a/h;F)V

    iget-object v0, v3, Lb/f/a/b;->c:Lb/f/a/a;

    invoke-virtual {v0, v5, v1}, Lb/f/a/a;->a(Lb/f/a/h;F)V

    iget-object v0, v3, Lb/f/a/b;->c:Lb/f/a/a;

    invoke-virtual {v0, v2, v4}, Lb/f/a/a;->a(Lb/f/a/h;F)V

    .line 13
    :goto_17
    invoke-virtual {v9, v3}, Lb/f/a/e;->a(Lb/f/a/b;)V

    goto :goto_18

    :cond_1e
    move/from16 v28, v2

    move-object/from16 v27, v3

    move/from16 p0, v4

    const/16 v29, 0x0

    :goto_18
    move v15, v7

    move-object/from16 v8, v27

    :goto_19
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, p0

    move-object/from16 v1, p4

    move-object/from16 v0, v17

    move/from16 v2, v28

    move/from16 v5, v29

    const/4 v3, 0x1

    const/4 v7, 0x5

    goto/16 :goto_12

    :cond_1f
    const/16 v18, 0x6

    const/16 v20, 0x4

    if-eqz v12, :cond_25

    if-eq v12, v13, :cond_20

    if-eqz v14, :cond_25

    :cond_20
    iget-object v0, v10, Lb/f/a/a/d;->B:[Lb/f/a/a/c;

    aget-object v1, v0, p3

    iget-object v2, v11, Lb/f/a/a/d;->B:[Lb/f/a/a/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    aget-object v4, v0, p3

    iget-object v4, v4, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eqz v4, :cond_21

    aget-object v0, v0, p3

    iget-object v0, v0, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    iget-object v0, v0, Lb/f/a/a/c;->i:Lb/f/a/h;

    move-object v4, v0

    goto :goto_1a

    :cond_21
    move-object/from16 v4, v21

    :goto_1a
    iget-object v0, v11, Lb/f/a/a/d;->B:[Lb/f/a/a/c;

    aget-object v5, v0, v3

    iget-object v5, v5, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eqz v5, :cond_22

    aget-object v0, v0, v3

    iget-object v0, v0, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    iget-object v0, v0, Lb/f/a/a/c;->i:Lb/f/a/h;

    move-object v5, v0

    goto :goto_1b

    :cond_22
    move-object/from16 v5, v21

    :goto_1b
    if-ne v12, v13, :cond_23

    iget-object v0, v12, Lb/f/a/a/d;->B:[Lb/f/a/a/c;

    aget-object v1, v0, p3

    aget-object v2, v0, v3

    :cond_23
    if-eqz v4, :cond_48

    if-eqz v5, :cond_48

    if-nez p2, :cond_24

    move-object/from16 v0, v26

    iget v0, v0, Lb/f/a/a/d;->W:F

    goto :goto_1c

    :cond_24
    move-object/from16 v0, v26

    iget v0, v0, Lb/f/a/a/d;->X:F

    :goto_1c
    move v6, v0

    invoke-virtual {v1}, Lb/f/a/a/c;->b()I

    move-result v3

    invoke-virtual {v2}, Lb/f/a/a/c;->b()I

    move-result v7

    iget-object v1, v1, Lb/f/a/a/c;->i:Lb/f/a/h;

    iget-object v8, v2, Lb/f/a/a/c;->i:Lb/f/a/h;

    const/4 v10, 0x5

    move-object/from16 v0, p1

    move-object v2, v4

    move v4, v6

    move-object v6, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Lb/f/a/e;->a(Lb/f/a/h;Lb/f/a/h;IFLb/f/a/h;Lb/f/a/h;II)V

    goto/16 :goto_37

    :cond_25
    if-eqz v25, :cond_37

    if-eqz v12, :cond_37

    move-object/from16 v0, p4

    iget v1, v0, Lb/f/a/a/b;->j:I

    if-lez v1, :cond_26

    iget v0, v0, Lb/f/a/a/b;->i:I

    if-ne v0, v1, :cond_26

    const/16 v22, 0x1

    goto :goto_1d

    :cond_26
    const/16 v22, 0x0

    :goto_1d
    move-object v14, v12

    move-object v15, v14

    :goto_1e
    if-eqz v14, :cond_48

    iget-object v0, v14, Lb/f/a/a/d;->ja:[Lb/f/a/a/d;

    aget-object v0, v0, p2

    move-object v8, v0

    :goto_1f
    if-eqz v8, :cond_27

    .line 14
    iget v0, v8, Lb/f/a/a/d;->Z:I

    const/16 v7, 0x8

    if-ne v0, v7, :cond_28

    .line 15
    iget-object v0, v8, Lb/f/a/a/d;->ja:[Lb/f/a/a/d;

    aget-object v8, v0, p2

    goto :goto_1f

    :cond_27
    const/16 v7, 0x8

    :cond_28
    if-nez v8, :cond_2a

    if-ne v14, v13, :cond_29

    goto :goto_20

    :cond_29
    move-object/from16 v17, v8

    move/from16 v19, v18

    move/from16 v18, v20

    goto/16 :goto_29

    :cond_2a
    :goto_20
    iget-object v0, v14, Lb/f/a/a/d;->B:[Lb/f/a/a/c;

    aget-object v0, v0, p3

    iget-object v1, v0, Lb/f/a/a/c;->i:Lb/f/a/h;

    iget-object v2, v0, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eqz v2, :cond_2b

    iget-object v2, v2, Lb/f/a/a/c;->i:Lb/f/a/h;

    goto :goto_21

    :cond_2b
    move-object/from16 v2, v21

    :goto_21
    if-eq v15, v14, :cond_2c

    iget-object v2, v15, Lb/f/a/a/d;->B:[Lb/f/a/a/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    :goto_22
    iget-object v2, v2, Lb/f/a/a/c;->i:Lb/f/a/h;

    goto :goto_23

    :cond_2c
    if-ne v14, v12, :cond_2e

    if-ne v15, v14, :cond_2e

    iget-object v2, v10, Lb/f/a/a/d;->B:[Lb/f/a/a/c;

    aget-object v3, v2, p3

    iget-object v3, v3, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eqz v3, :cond_2d

    aget-object v2, v2, p3

    iget-object v2, v2, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    goto :goto_22

    :cond_2d
    move-object/from16 v2, v21

    :cond_2e
    :goto_23
    invoke-virtual {v0}, Lb/f/a/a/c;->b()I

    move-result v0

    iget-object v3, v14, Lb/f/a/a/d;->B:[Lb/f/a/a/c;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lb/f/a/a/c;->b()I

    move-result v3

    if-eqz v8, :cond_2f

    iget-object v5, v8, Lb/f/a/a/d;->B:[Lb/f/a/a/c;

    aget-object v5, v5, p3

    iget-object v6, v5, Lb/f/a/a/c;->i:Lb/f/a/h;

    iget-object v7, v14, Lb/f/a/a/d;->B:[Lb/f/a/a/c;

    aget-object v7, v7, v4

    :goto_24
    iget-object v7, v7, Lb/f/a/a/c;->i:Lb/f/a/h;

    goto :goto_26

    :cond_2f
    iget-object v5, v11, Lb/f/a/a/d;->B:[Lb/f/a/a/c;

    aget-object v5, v5, v4

    iget-object v5, v5, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eqz v5, :cond_30

    iget-object v6, v5, Lb/f/a/a/c;->i:Lb/f/a/h;

    goto :goto_25

    :cond_30
    move-object/from16 v6, v21

    :goto_25
    iget-object v7, v14, Lb/f/a/a/d;->B:[Lb/f/a/a/c;

    aget-object v7, v7, v4

    goto :goto_24

    :goto_26
    if-eqz v5, :cond_31

    invoke-virtual {v5}, Lb/f/a/a/c;->b()I

    move-result v5

    add-int/2addr v3, v5

    :cond_31
    if-eqz v15, :cond_32

    iget-object v5, v15, Lb/f/a/a/d;->B:[Lb/f/a/a/c;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lb/f/a/a/c;->b()I

    move-result v5

    add-int/2addr v0, v5

    :cond_32
    if-eqz v1, :cond_29

    if-eqz v2, :cond_29

    if-eqz v6, :cond_29

    if-eqz v7, :cond_29

    if-ne v14, v12, :cond_33

    iget-object v0, v12, Lb/f/a/a/d;->B:[Lb/f/a/a/c;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Lb/f/a/a/c;->b()I

    move-result v0

    :cond_33
    move v5, v0

    if-ne v14, v13, :cond_34

    iget-object v0, v13, Lb/f/a/a/d;->B:[Lb/f/a/a/c;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lb/f/a/a/c;->b()I

    move-result v0

    move/from16 v17, v0

    goto :goto_27

    :cond_34
    move/from16 v17, v3

    :goto_27
    if-eqz v22, :cond_35

    move/from16 v23, v18

    goto :goto_28

    :cond_35
    move/from16 v23, v20

    :goto_28
    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move v3, v5

    move-object v5, v6

    move-object v6, v7

    move/from16 v19, v18

    move/from16 v18, v20

    move/from16 v7, v17

    move-object/from16 v17, v8

    move/from16 v8, v23

    invoke-virtual/range {v0 .. v8}, Lb/f/a/e;->a(Lb/f/a/h;Lb/f/a/h;IFLb/f/a/h;Lb/f/a/h;II)V

    .line 16
    :goto_29
    iget v0, v14, Lb/f/a/a/d;->Z:I

    const/16 v8, 0x8

    if-eq v0, v8, :cond_36

    move-object v15, v14

    :cond_36
    move-object/from16 v14, v17

    move/from16 v20, v18

    move/from16 v18, v19

    goto/16 :goto_1e

    :cond_37
    move-object/from16 v0, p4

    move/from16 v19, v18

    move/from16 v18, v20

    const/16 v8, 0x8

    if-eqz v16, :cond_48

    if-eqz v12, :cond_48

    .line 17
    iget v1, v0, Lb/f/a/a/b;->j:I

    if-lez v1, :cond_38

    iget v0, v0, Lb/f/a/a/b;->i:I

    if-ne v0, v1, :cond_38

    const/16 v22, 0x1

    goto :goto_2a

    :cond_38
    const/16 v22, 0x0

    :goto_2a
    move-object v14, v12

    move-object v15, v14

    :goto_2b
    if-eqz v14, :cond_44

    iget-object v0, v14, Lb/f/a/a/d;->ja:[Lb/f/a/a/d;

    aget-object v0, v0, p2

    :goto_2c
    if-eqz v0, :cond_39

    .line 18
    iget v1, v0, Lb/f/a/a/d;->Z:I

    if-ne v1, v8, :cond_39

    .line 19
    iget-object v0, v0, Lb/f/a/a/d;->ja:[Lb/f/a/a/d;

    aget-object v0, v0, p2

    goto :goto_2c

    :cond_39
    if-eq v14, v12, :cond_42

    if-eq v14, v13, :cond_42

    if-eqz v0, :cond_42

    if-ne v0, v13, :cond_3a

    move-object/from16 v7, v21

    goto :goto_2d

    :cond_3a
    move-object v7, v0

    :goto_2d
    iget-object v0, v14, Lb/f/a/a/d;->B:[Lb/f/a/a/c;

    aget-object v0, v0, p3

    iget-object v1, v0, Lb/f/a/a/c;->i:Lb/f/a/h;

    iget-object v2, v0, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eqz v2, :cond_3b

    iget-object v2, v2, Lb/f/a/a/c;->i:Lb/f/a/h;

    :cond_3b
    iget-object v2, v15, Lb/f/a/a/d;->B:[Lb/f/a/a/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lb/f/a/a/c;->i:Lb/f/a/h;

    invoke-virtual {v0}, Lb/f/a/a/c;->b()I

    move-result v0

    iget-object v4, v14, Lb/f/a/a/d;->B:[Lb/f/a/a/c;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lb/f/a/a/c;->b()I

    move-result v4

    if-eqz v7, :cond_3d

    iget-object v5, v7, Lb/f/a/a/d;->B:[Lb/f/a/a/c;

    aget-object v5, v5, p3

    iget-object v6, v5, Lb/f/a/a/c;->i:Lb/f/a/h;

    iget-object v8, v5, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eqz v8, :cond_3c

    goto :goto_2f

    :cond_3c
    move-object/from16 v8, v21

    goto :goto_30

    :cond_3d
    iget-object v5, v14, Lb/f/a/a/d;->B:[Lb/f/a/a/c;

    aget-object v5, v5, v3

    iget-object v5, v5, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eqz v5, :cond_3e

    iget-object v6, v5, Lb/f/a/a/c;->i:Lb/f/a/h;

    goto :goto_2e

    :cond_3e
    move-object/from16 v6, v21

    :goto_2e
    iget-object v8, v14, Lb/f/a/a/d;->B:[Lb/f/a/a/c;

    aget-object v8, v8, v3

    :goto_2f
    iget-object v8, v8, Lb/f/a/a/c;->i:Lb/f/a/h;

    :goto_30
    if-eqz v5, :cond_3f

    invoke-virtual {v5}, Lb/f/a/a/c;->b()I

    move-result v5

    add-int/2addr v5, v4

    move/from16 v17, v5

    goto :goto_31

    :cond_3f
    move/from16 v17, v4

    :goto_31
    iget-object v4, v15, Lb/f/a/a/d;->B:[Lb/f/a/a/c;

    aget-object v3, v4, v3

    invoke-virtual {v3}, Lb/f/a/a/c;->b()I

    move-result v3

    add-int/2addr v3, v0

    if-eqz v22, :cond_40

    move/from16 v20, v19

    goto :goto_32

    :cond_40
    move/from16 v20, v18

    :goto_32
    if-eqz v1, :cond_41

    if-eqz v2, :cond_41

    if-eqz v6, :cond_41

    if-eqz v8, :cond_41

    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move-object v5, v6

    move-object v6, v8

    move-object/from16 v23, v7

    move/from16 v7, v17

    move-object/from16 v17, v15

    const/16 v15, 0x8

    move/from16 v8, v20

    invoke-virtual/range {v0 .. v8}, Lb/f/a/e;->a(Lb/f/a/h;Lb/f/a/h;IFLb/f/a/h;Lb/f/a/h;II)V

    goto :goto_33

    :cond_41
    move-object/from16 v23, v7

    move-object/from16 v17, v15

    const/16 v15, 0x8

    :goto_33
    move-object/from16 v0, v23

    goto :goto_34

    :cond_42
    move-object/from16 v17, v15

    move v15, v8

    .line 20
    :goto_34
    iget v1, v14, Lb/f/a/a/d;->Z:I

    if-eq v1, v15, :cond_43

    goto :goto_35

    :cond_43
    move-object/from16 v14, v17

    :goto_35
    move v8, v15

    move-object v15, v14

    move-object v14, v0

    goto/16 :goto_2b

    .line 21
    :cond_44
    iget-object v0, v12, Lb/f/a/a/d;->B:[Lb/f/a/a/c;

    aget-object v0, v0, p3

    iget-object v1, v10, Lb/f/a/a/d;->B:[Lb/f/a/a/c;

    aget-object v1, v1, p3

    iget-object v1, v1, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    iget-object v2, v13, Lb/f/a/a/d;->B:[Lb/f/a/a/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v10, v2, v3

    iget-object v2, v11, Lb/f/a/a/d;->B:[Lb/f/a/a/c;

    aget-object v2, v2, v3

    iget-object v14, v2, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eqz v1, :cond_46

    if-eq v12, v13, :cond_45

    iget-object v2, v0, Lb/f/a/a/c;->i:Lb/f/a/h;

    iget-object v1, v1, Lb/f/a/a/c;->i:Lb/f/a/h;

    invoke-virtual {v0}, Lb/f/a/a/c;->b()I

    move-result v0

    const/4 v15, 0x5

    invoke-virtual {v9, v2, v1, v0, v15}, Lb/f/a/e;->a(Lb/f/a/h;Lb/f/a/h;II)Lb/f/a/b;

    goto :goto_36

    :cond_45
    const/4 v15, 0x5

    if-eqz v14, :cond_47

    iget-object v2, v0, Lb/f/a/a/c;->i:Lb/f/a/h;

    iget-object v3, v1, Lb/f/a/a/c;->i:Lb/f/a/h;

    invoke-virtual {v0}, Lb/f/a/a/c;->b()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v10, Lb/f/a/a/c;->i:Lb/f/a/h;

    iget-object v7, v14, Lb/f/a/a/c;->i:Lb/f/a/h;

    invoke-virtual {v10}, Lb/f/a/a/c;->b()I

    move-result v8

    const/16 v17, 0x5

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move/from16 v8, v17

    invoke-virtual/range {v0 .. v8}, Lb/f/a/e;->a(Lb/f/a/h;Lb/f/a/h;IFLb/f/a/h;Lb/f/a/h;II)V

    goto :goto_36

    :cond_46
    const/4 v15, 0x5

    :cond_47
    :goto_36
    if-eqz v14, :cond_48

    if-eq v12, v13, :cond_48

    iget-object v0, v10, Lb/f/a/a/c;->i:Lb/f/a/h;

    iget-object v1, v14, Lb/f/a/a/c;->i:Lb/f/a/h;

    invoke-virtual {v10}, Lb/f/a/a/c;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v9, v0, v1, v2, v15}, Lb/f/a/e;->a(Lb/f/a/h;Lb/f/a/h;II)Lb/f/a/b;

    :cond_48
    :goto_37
    if-nez v25, :cond_49

    if-eqz v16, :cond_4f

    :cond_49
    if-eqz v12, :cond_4f

    iget-object v0, v12, Lb/f/a/a/d;->B:[Lb/f/a/a/c;

    aget-object v0, v0, p3

    iget-object v1, v13, Lb/f/a/a/d;->B:[Lb/f/a/a/c;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    iget-object v3, v0, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eqz v3, :cond_4a

    iget-object v3, v3, Lb/f/a/a/c;->i:Lb/f/a/h;

    goto :goto_38

    :cond_4a
    move-object/from16 v3, v21

    :goto_38
    iget-object v4, v1, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eqz v4, :cond_4b

    iget-object v4, v4, Lb/f/a/a/c;->i:Lb/f/a/h;

    goto :goto_39

    :cond_4b
    move-object/from16 v4, v21

    :goto_39
    if-eq v11, v13, :cond_4d

    iget-object v4, v11, Lb/f/a/a/d;->B:[Lb/f/a/a/c;

    aget-object v4, v4, v2

    iget-object v4, v4, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eqz v4, :cond_4c

    iget-object v4, v4, Lb/f/a/a/c;->i:Lb/f/a/h;

    goto :goto_3a

    :cond_4c
    move-object/from16 v4, v21

    :cond_4d
    :goto_3a
    move-object v5, v4

    if-ne v12, v13, :cond_4e

    iget-object v0, v12, Lb/f/a/a/d;->B:[Lb/f/a/a/c;

    aget-object v1, v0, p3

    aget-object v0, v0, v2

    move-object/from16 v31, v1

    move-object v1, v0

    move-object/from16 v0, v31

    :cond_4e
    if-eqz v3, :cond_4f

    if-eqz v5, :cond_4f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v0}, Lb/f/a/a/c;->b()I

    move-result v6

    iget-object v7, v13, Lb/f/a/a/d;->B:[Lb/f/a/a/c;

    aget-object v2, v7, v2

    invoke-virtual {v2}, Lb/f/a/a/c;->b()I

    move-result v7

    iget-object v2, v0, Lb/f/a/a/c;->i:Lb/f/a/h;

    iget-object v8, v1, Lb/f/a/a/c;->i:Lb/f/a/h;

    const/4 v10, 0x5

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v6

    move-object v6, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Lb/f/a/e;->a(Lb/f/a/h;Lb/f/a/h;IFLb/f/a/h;Lb/f/a/h;II)V

    :cond_4f
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null"

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/util/List;II)V
    .locals 11

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_7

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/f/a/a/f;

    invoke-virtual {v3, p1}, Lb/f/a/a/f;->b(I)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/f/a/a/d;

    iget-boolean v5, v4, Lb/f/a/a/d;->ca:Z

    if-eqz v5, :cond_0

    mul-int/lit8 v5, p1, 0x2

    .line 87
    iget-object v6, v4, Lb/f/a/a/d;->B:[Lb/f/a/a/c;

    aget-object v7, v6, v5

    add-int/lit8 v8, v5, 0x1

    aget-object v6, v6, v8

    iget-object v8, v7, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    iget-object v8, v6, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eqz v8, :cond_1

    move v8, v9

    goto :goto_2

    :cond_1
    move v8, v1

    :goto_2
    if-eqz v8, :cond_2

    invoke-static {v4, p1}, Lb/b/a/z;->a(Lb/f/a/a/d;I)I

    move-result v5

    invoke-virtual {v7}, Lb/f/a/a/c;->b()I

    move-result v6

    add-int/2addr v6, v5

    :goto_3
    invoke-static {v4, p1, v6}, Lb/f/a/a/i;->a(Lb/f/a/a/d;II)V

    goto :goto_1

    :cond_2
    iget v8, v4, Lb/f/a/a/d;->H:F

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    if-eqz v8, :cond_3

    invoke-virtual {v4, p1}, Lb/f/a/a/d;->b(I)Lb/f/a/a/d$a;

    move-result-object v8

    sget-object v10, Lb/f/a/a/d$a;->c:Lb/f/a/a/d$a;

    if-ne v8, v10, :cond_3

    invoke-static {v4}, Lb/b/a/z;->a(Lb/f/a/a/d;)I

    move-result v8

    iget-object v10, v4, Lb/f/a/a/d;->B:[Lb/f/a/a/c;

    aget-object v5, v10, v5

    .line 88
    iget-object v5, v5, Lb/f/a/a/c;->a:Lb/f/a/a/j;

    .line 89
    iget v5, v5, Lb/f/a/a/j;->g:F

    float-to-int v5, v5

    add-int v10, v5, v8

    .line 90
    iget-object v6, v6, Lb/f/a/a/c;->a:Lb/f/a/a/j;

    iget-object v7, v7, Lb/f/a/a/c;->a:Lb/f/a/a/j;

    .line 91
    iput-object v7, v6, Lb/f/a/a/j;->f:Lb/f/a/a/j;

    int-to-float v7, v8

    iput v7, v6, Lb/f/a/a/j;->g:F

    iput v9, v6, Lb/f/a/a/l;->b:I

    invoke-virtual {v4, v5, v10, p1}, Lb/f/a/a/d;->a(III)V

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    .line 92
    iget v5, v4, Lb/f/a/a/d;->L:I

    goto :goto_4

    :cond_4
    if-ne p1, v9, :cond_5

    iget v5, v4, Lb/f/a/a/d;->M:I

    goto :goto_4

    :cond_5
    move v5, v1

    :goto_4
    sub-int v5, p2, v5

    .line 93
    invoke-virtual {v4, p1}, Lb/f/a/a/d;->c(I)I

    move-result v6

    sub-int v6, v5, v6

    invoke-virtual {v4, v6, v5, p1}, Lb/f/a/a/d;->a(III)V

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    if-lez v0, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static a(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_3

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_2

    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-gt p0, p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :cond_3
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_4

    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p0, p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    return v1
.end method

.method public static a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 9

    invoke-static {p0, p1, p2}, Lb/b/a/z;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    invoke-static {p0, p1, p3}, Lb/b/a/z;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_e

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    const/16 v1, 0x82

    const/16 v3, 0x21

    const/16 v4, 0x42

    const/16 v5, 0x11

    const/4 v6, 0x1

    if-eq p0, v5, :cond_5

    if-eq p0, v3, :cond_4

    if-eq p0, v4, :cond_3

    if-ne p0, v1, :cond_2

    .line 22
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    iget v8, p3, Landroid/graphics/Rect;->top:I

    if-gt v7, v8, :cond_1

    :goto_0
    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget v7, p1, Landroid/graphics/Rect;->right:I

    iget v8, p3, Landroid/graphics/Rect;->left:I

    if-gt v7, v8, :cond_1

    goto :goto_0

    :cond_4
    iget v7, p1, Landroid/graphics/Rect;->top:I

    iget v8, p3, Landroid/graphics/Rect;->bottom:I

    if-lt v7, v8, :cond_1

    goto :goto_0

    :cond_5
    iget v7, p1, Landroid/graphics/Rect;->left:I

    iget v8, p3, Landroid/graphics/Rect;->right:I

    if-lt v7, v8, :cond_1

    goto :goto_0

    :goto_1
    if-nez v7, :cond_6

    return v6

    :cond_6
    if-eq p0, v5, :cond_d

    if-ne p0, v4, :cond_7

    goto :goto_3

    .line 23
    :cond_7
    invoke-static {p0, p1, p2}, Lb/b/a/z;->b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p2

    if-eq p0, v5, :cond_b

    if-eq p0, v3, :cond_a

    if-eq p0, v4, :cond_9

    if-ne p0, v1, :cond_8

    .line 24
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    iget p0, p3, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_a
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p3, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_b
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p3, Landroid/graphics/Rect;->left:I

    :goto_2
    sub-int/2addr p0, p1

    .line 25
    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-ge p2, p0, :cond_c

    move v2, v6

    :cond_c
    return v2

    :cond_d
    :goto_3
    return v6

    :cond_e
    :goto_4
    return v2
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    invoke-static {p0}, Lc/c/a/a/d/f/c;->a(Landroid/content/Context;)Lc/c/a/a/d/f/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lc/c/a/a/d/f/b;->a(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/res/TypedArray;IIZ)Z
    .locals 0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_9

    const/16 v0, 0x21

    if-eq p2, v0, :cond_6

    const/16 v0, 0x42

    if-eq p2, v0, :cond_3

    const/16 v0, 0x82

    if-ne p2, v0, :cond_2

    iget p2, p0, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lt p2, v0, :cond_0

    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    if-gt p2, v0, :cond_1

    :cond_0
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-ge p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-lt p2, v0, :cond_4

    iget p2, p0, Landroid/graphics/Rect;->right:I

    if-gt p2, v0, :cond_5

    :cond_4
    iget p0, p0, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-ge p0, p1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    return v1

    :cond_6
    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p2, v0, :cond_7

    iget p2, p0, Landroid/graphics/Rect;->top:I

    if-lt p2, v0, :cond_8

    :cond_7
    iget p0, p0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    if-le p0, p1, :cond_8

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_2
    return v1

    :cond_9
    iget p2, p0, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-gt p2, v0, :cond_a

    iget p2, p0, Landroid/graphics/Rect;->left:I

    if-lt p2, v0, :cond_b

    :cond_a
    iget p0, p0, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    if-le p0, p1, :cond_b

    goto :goto_3

    :cond_b
    move v1, v2

    :goto_3
    return v1
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0, p1, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public static a(Lb/f/a/a/d;Lb/f/a/a/f;Ljava/util/List;Z)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lb/f/a/a/d;->da:Z

    .line 100
    iget-object v2, p0, Lb/f/a/a/d;->E:Lb/f/a/a/d;

    .line 101
    check-cast v2, Lb/f/a/a/e;

    iget-object v3, p0, Lb/f/a/a/d;->q:Lb/f/a/a/f;

    if-nez v3, :cond_1e

    iput-boolean v0, p0, Lb/f/a/a/d;->ca:Z

    iget-object v3, p1, Lb/f/a/a/f;->a:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lb/f/a/a/d;->q:Lb/f/a/a/f;

    iget-object v3, p0, Lb/f/a/a/d;->t:Lb/f/a/a/c;

    iget-object v3, v3, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-nez v3, :cond_1

    iget-object v3, p0, Lb/f/a/a/d;->v:Lb/f/a/a/c;

    iget-object v3, v3, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-nez v3, :cond_1

    iget-object v3, p0, Lb/f/a/a/d;->u:Lb/f/a/a/c;

    iget-object v3, v3, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-nez v3, :cond_1

    iget-object v3, p0, Lb/f/a/a/d;->w:Lb/f/a/a/c;

    iget-object v3, v3, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-nez v3, :cond_1

    iget-object v3, p0, Lb/f/a/a/d;->x:Lb/f/a/a/c;

    iget-object v3, v3, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-nez v3, :cond_1

    iget-object v3, p0, Lb/f/a/a/d;->A:Lb/f/a/a/c;

    iget-object v3, v3, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-nez v3, :cond_1

    .line 102
    iput-boolean v1, p1, Lb/f/a/a/f;->d:Z

    iput-boolean v1, v2, Lb/f/a/a/e;->Da:Z

    iput-boolean v1, p0, Lb/f/a/a/d;->ca:Z

    if-eqz p3, :cond_1

    return v1

    .line 103
    :cond_1
    iget-object v3, p0, Lb/f/a/a/d;->u:Lb/f/a/a/c;

    iget-object v3, v3, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lb/f/a/a/d;->w:Lb/f/a/a/c;

    iget-object v3, v3, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lb/f/a/a/d;->k()Lb/f/a/a/d$a;

    move-result-object v3

    sget-object v4, Lb/f/a/a/d$a;->b:Lb/f/a/a/d$a;

    if-eqz p3, :cond_2

    .line 104
    iput-boolean v1, p1, Lb/f/a/a/f;->d:Z

    iput-boolean v1, v2, Lb/f/a/a/e;->Da:Z

    iput-boolean v1, p0, Lb/f/a/a/d;->ca:Z

    return v1

    .line 105
    :cond_2
    iget-object v3, p0, Lb/f/a/a/d;->u:Lb/f/a/a/c;

    iget-object v3, v3, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    iget-object v3, v3, Lb/f/a/a/c;->b:Lb/f/a/a/d;

    .line 106
    iget-object v4, p0, Lb/f/a/a/d;->E:Lb/f/a/a/d;

    if-ne v3, v4, :cond_3

    .line 107
    iget-object v3, p0, Lb/f/a/a/d;->w:Lb/f/a/a/c;

    iget-object v3, v3, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    iget-object v3, v3, Lb/f/a/a/c;->b:Lb/f/a/a/d;

    if-eq v3, v4, :cond_4

    .line 108
    :cond_3
    iput-boolean v1, p1, Lb/f/a/a/f;->d:Z

    iput-boolean v1, v2, Lb/f/a/a/e;->Da:Z

    iput-boolean v1, p0, Lb/f/a/a/d;->ca:Z

    .line 109
    :cond_4
    iget-object v3, p0, Lb/f/a/a/d;->t:Lb/f/a/a/c;

    iget-object v3, v3, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lb/f/a/a/d;->v:Lb/f/a/a/c;

    iget-object v3, v3, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lb/f/a/a/d;->g()Lb/f/a/a/d$a;

    move-result-object v3

    sget-object v4, Lb/f/a/a/d$a;->b:Lb/f/a/a/d$a;

    if-eqz p3, :cond_5

    .line 110
    iput-boolean v1, p1, Lb/f/a/a/f;->d:Z

    iput-boolean v1, v2, Lb/f/a/a/e;->Da:Z

    iput-boolean v1, p0, Lb/f/a/a/d;->ca:Z

    return v1

    .line 111
    :cond_5
    iget-object v3, p0, Lb/f/a/a/d;->t:Lb/f/a/a/c;

    iget-object v3, v3, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    iget-object v3, v3, Lb/f/a/a/c;->b:Lb/f/a/a/d;

    .line 112
    iget-object v4, p0, Lb/f/a/a/d;->E:Lb/f/a/a/d;

    if-ne v3, v4, :cond_6

    .line 113
    iget-object v3, p0, Lb/f/a/a/d;->v:Lb/f/a/a/c;

    iget-object v3, v3, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    iget-object v3, v3, Lb/f/a/a/c;->b:Lb/f/a/a/d;

    if-eq v3, v4, :cond_7

    .line 114
    :cond_6
    iput-boolean v1, p1, Lb/f/a/a/f;->d:Z

    iput-boolean v1, v2, Lb/f/a/a/e;->Da:Z

    iput-boolean v1, p0, Lb/f/a/a/d;->ca:Z

    .line 115
    :cond_7
    invoke-virtual {p0}, Lb/f/a/a/d;->g()Lb/f/a/a/d$a;

    move-result-object v3

    sget-object v4, Lb/f/a/a/d$a;->c:Lb/f/a/a/d$a;

    if-ne v3, v4, :cond_8

    move v3, v0

    goto :goto_0

    :cond_8
    move v3, v1

    :goto_0
    invoke-virtual {p0}, Lb/f/a/a/d;->k()Lb/f/a/a/d$a;

    move-result-object v4

    sget-object v5, Lb/f/a/a/d$a;->c:Lb/f/a/a/d$a;

    if-ne v4, v5, :cond_9

    move v4, v0

    goto :goto_1

    :cond_9
    move v4, v1

    :goto_1
    xor-int/2addr v3, v4

    if-eqz v3, :cond_a

    iget v3, p0, Lb/f/a/a/d;->H:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_a

    invoke-static {p0}, Lb/b/a/z;->a(Lb/f/a/a/d;)I

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lb/f/a/a/d;->g()Lb/f/a/a/d$a;

    move-result-object v3

    sget-object v4, Lb/f/a/a/d$a;->c:Lb/f/a/a/d$a;

    if-eq v3, v4, :cond_b

    invoke-virtual {p0}, Lb/f/a/a/d;->k()Lb/f/a/a/d$a;

    move-result-object v3

    sget-object v4, Lb/f/a/a/d$a;->c:Lb/f/a/a/d$a;

    if-ne v3, v4, :cond_c

    .line 116
    :cond_b
    iput-boolean v1, p1, Lb/f/a/a/f;->d:Z

    iput-boolean v1, v2, Lb/f/a/a/e;->Da:Z

    iput-boolean v1, p0, Lb/f/a/a/d;->ca:Z

    if-eqz p3, :cond_c

    return v1

    .line 117
    :cond_c
    :goto_2
    iget-object v3, p0, Lb/f/a/a/d;->t:Lb/f/a/a/c;

    iget-object v3, v3, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-nez v3, :cond_d

    iget-object v3, p0, Lb/f/a/a/d;->v:Lb/f/a/a/c;

    iget-object v3, v3, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eqz v3, :cond_10

    :cond_d
    iget-object v3, p0, Lb/f/a/a/d;->t:Lb/f/a/a/c;

    iget-object v3, v3, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lb/f/a/a/c;->b:Lb/f/a/a/d;

    iget-object v4, p0, Lb/f/a/a/d;->E:Lb/f/a/a/d;

    if-ne v3, v4, :cond_e

    iget-object v3, p0, Lb/f/a/a/d;->v:Lb/f/a/a/c;

    iget-object v3, v3, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eqz v3, :cond_10

    :cond_e
    iget-object v3, p0, Lb/f/a/a/d;->v:Lb/f/a/a/c;

    iget-object v3, v3, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lb/f/a/a/c;->b:Lb/f/a/a/d;

    iget-object v4, p0, Lb/f/a/a/d;->E:Lb/f/a/a/d;

    if-ne v3, v4, :cond_f

    iget-object v3, p0, Lb/f/a/a/d;->t:Lb/f/a/a/c;

    iget-object v3, v3, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eqz v3, :cond_10

    :cond_f
    iget-object v3, p0, Lb/f/a/a/d;->t:Lb/f/a/a/c;

    iget-object v3, v3, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lb/f/a/a/c;->b:Lb/f/a/a/d;

    iget-object v4, p0, Lb/f/a/a/d;->E:Lb/f/a/a/d;

    if-ne v3, v4, :cond_11

    iget-object v3, p0, Lb/f/a/a/d;->v:Lb/f/a/a/c;

    iget-object v3, v3, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lb/f/a/a/c;->b:Lb/f/a/a/d;

    if-ne v3, v4, :cond_11

    :cond_10
    iget-object v3, p0, Lb/f/a/a/d;->A:Lb/f/a/a/c;

    iget-object v3, v3, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-nez v3, :cond_11

    instance-of v3, p0, Lb/f/a/a/g;

    if-nez v3, :cond_11

    instance-of v3, p0, Lb/f/a/a/h;

    if-nez v3, :cond_11

    iget-object v3, p1, Lb/f/a/a/f;->f:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v3, p0, Lb/f/a/a/d;->u:Lb/f/a/a/c;

    iget-object v3, v3, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-nez v3, :cond_12

    iget-object v3, p0, Lb/f/a/a/d;->w:Lb/f/a/a/c;

    iget-object v3, v3, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eqz v3, :cond_15

    :cond_12
    iget-object v3, p0, Lb/f/a/a/d;->u:Lb/f/a/a/c;

    iget-object v3, v3, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eqz v3, :cond_13

    iget-object v3, v3, Lb/f/a/a/c;->b:Lb/f/a/a/d;

    iget-object v4, p0, Lb/f/a/a/d;->E:Lb/f/a/a/d;

    if-ne v3, v4, :cond_13

    iget-object v3, p0, Lb/f/a/a/d;->w:Lb/f/a/a/c;

    iget-object v3, v3, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eqz v3, :cond_15

    :cond_13
    iget-object v3, p0, Lb/f/a/a/d;->w:Lb/f/a/a/c;

    iget-object v3, v3, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eqz v3, :cond_14

    iget-object v3, v3, Lb/f/a/a/c;->b:Lb/f/a/a/d;

    iget-object v4, p0, Lb/f/a/a/d;->E:Lb/f/a/a/d;

    if-ne v3, v4, :cond_14

    iget-object v3, p0, Lb/f/a/a/d;->u:Lb/f/a/a/c;

    iget-object v3, v3, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eqz v3, :cond_15

    :cond_14
    iget-object v3, p0, Lb/f/a/a/d;->u:Lb/f/a/a/c;

    iget-object v3, v3, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eqz v3, :cond_16

    iget-object v3, v3, Lb/f/a/a/c;->b:Lb/f/a/a/d;

    iget-object v4, p0, Lb/f/a/a/d;->E:Lb/f/a/a/d;

    if-ne v3, v4, :cond_16

    iget-object v3, p0, Lb/f/a/a/d;->w:Lb/f/a/a/c;

    iget-object v3, v3, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eqz v3, :cond_16

    iget-object v3, v3, Lb/f/a/a/c;->b:Lb/f/a/a/d;

    if-ne v3, v4, :cond_16

    :cond_15
    iget-object v3, p0, Lb/f/a/a/d;->A:Lb/f/a/a/c;

    iget-object v3, v3, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-nez v3, :cond_16

    iget-object v3, p0, Lb/f/a/a/d;->x:Lb/f/a/a/c;

    iget-object v3, v3, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-nez v3, :cond_16

    instance-of v3, p0, Lb/f/a/a/g;

    if-nez v3, :cond_16

    instance-of v3, p0, Lb/f/a/a/h;

    if-nez v3, :cond_16

    iget-object v3, p1, Lb/f/a/a/f;->g:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    instance-of v3, p0, Lb/f/a/a/h;

    if-eqz v3, :cond_19

    .line 118
    iput-boolean v1, p1, Lb/f/a/a/f;->d:Z

    iput-boolean v1, v2, Lb/f/a/a/e;->Da:Z

    iput-boolean v1, p0, Lb/f/a/a/d;->ca:Z

    if-eqz p3, :cond_17

    return v1

    .line 119
    :cond_17
    move-object v3, p0

    check-cast v3, Lb/f/a/a/h;

    move v4, v1

    :goto_3
    iget v5, v3, Lb/f/a/a/h;->la:I

    if-ge v4, v5, :cond_19

    iget-object v5, v3, Lb/f/a/a/h;->ka:[Lb/f/a/a/d;

    aget-object v5, v5, v4

    invoke-static {v5, p1, p2, p3}, Lb/b/a/z;->a(Lb/f/a/a/d;Lb/f/a/a/f;Ljava/util/List;Z)Z

    move-result v5

    if-nez v5, :cond_18

    return v1

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_19
    iget-object v3, p0, Lb/f/a/a/d;->B:[Lb/f/a/a/c;

    array-length v3, v3

    move v4, v1

    :goto_4
    if-ge v4, v3, :cond_1d

    iget-object v5, p0, Lb/f/a/a/d;->B:[Lb/f/a/a/c;

    aget-object v5, v5, v4

    iget-object v6, v5, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eqz v6, :cond_1c

    iget-object v7, v6, Lb/f/a/a/c;->b:Lb/f/a/a/d;

    .line 120
    iget-object v8, p0, Lb/f/a/a/d;->E:Lb/f/a/a/d;

    if-eq v7, v8, :cond_1c

    .line 121
    iget-object v7, v5, Lb/f/a/a/c;->c:Lb/f/a/a/c$c;

    sget-object v8, Lb/f/a/a/c$c;->g:Lb/f/a/a/c$c;

    if-ne v7, v8, :cond_1a

    .line 122
    iput-boolean v1, p1, Lb/f/a/a/f;->d:Z

    iput-boolean v1, v2, Lb/f/a/a/e;->Da:Z

    iput-boolean v1, p0, Lb/f/a/a/d;->ca:Z

    if-eqz p3, :cond_1b

    return v1

    .line 123
    :cond_1a
    iget-object v7, v5, Lb/f/a/a/c;->a:Lb/f/a/a/j;

    if-eqz v6, :cond_1b

    .line 124
    iget-object v8, v6, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eq v8, v5, :cond_1b

    .line 125
    iget-object v6, v6, Lb/f/a/a/c;->a:Lb/f/a/a/j;

    .line 126
    iget-object v6, v6, Lb/f/a/a/l;->a:Ljava/util/HashSet;

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_1b
    iget-object v5, v5, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    iget-object v5, v5, Lb/f/a/a/c;->b:Lb/f/a/a/d;

    invoke-static {v5, p1, p2, p3}, Lb/b/a/z;->a(Lb/f/a/a/d;Lb/f/a/a/f;Ljava/util/List;Z)Z

    move-result v5

    if-nez v5, :cond_1c

    return v1

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_1d
    return v0

    :cond_1e
    if-eq v3, p1, :cond_20

    iget-object p3, p1, Lb/f/a/a/f;->a:Ljava/util/List;

    iget-object v2, v3, Lb/f/a/a/f;->a:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p1, Lb/f/a/a/f;->f:Ljava/util/List;

    iget-object v2, p0, Lb/f/a/a/d;->q:Lb/f/a/a/f;

    iget-object v2, v2, Lb/f/a/a/f;->f:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p1, Lb/f/a/a/f;->g:Ljava/util/List;

    iget-object v2, p0, Lb/f/a/a/d;->q:Lb/f/a/a/f;

    iget-object v2, v2, Lb/f/a/a/f;->g:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p0, Lb/f/a/a/d;->q:Lb/f/a/a/f;

    iget-boolean p3, p3, Lb/f/a/a/f;->d:Z

    if-nez p3, :cond_1f

    iput-boolean v1, p1, Lb/f/a/a/f;->d:Z

    :cond_1f
    iget-object p3, p0, Lb/f/a/a/d;->q:Lb/f/a/a/f;

    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lb/f/a/a/d;->q:Lb/f/a/a/f;

    iget-object p0, p0, Lb/f/a/a/f;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/f/a/a/d;

    iput-object p1, p2, Lb/f/a/a/d;->q:Lb/f/a/a/f;

    goto :goto_5

    :cond_20
    return v0
.end method

.method public static a(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0, p1}, Lb/b/a/z;->a(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 33
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 34
    :catch_1
    :cond_1
    throw p0
.end method

.method public static a(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x400

    :try_start_1
    new-array p0, p0, [B

    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 35
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    :catch_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return p0

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    :goto_1
    :try_start_3
    const-string p1, "TypefaceCompatUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error copying resource contents to temp file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    .line 37
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 38
    :catch_3
    :cond_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v1

    :goto_2
    if-eqz v2, :cond_2

    .line 39
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 40
    :catch_4
    :cond_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public static a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static b(II)I
    .locals 1

    mul-int/lit8 v0, p0, 0xd

    mul-int/2addr v0, p0

    mul-int/2addr p1, p1

    add-int/2addr p1, v0

    return p1
.end method

.method public static b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_2

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    .line 1
    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    :goto_0
    sub-int/2addr p0, p1

    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;II)I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [I

    aput p2, v1, v0

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return v0
.end method

.method public static b(Landroid/os/Parcel;)I
    .locals 5

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4
    invoke-static {p0, v0}, Lb/b/a/z;->i(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v3, v0

    const/16 v4, 0x4f45

    if-eq v3, v4, :cond_1

    new-instance v1, Lc/c/a/a/d/b/a/b;

    const-string v2, "Expected object header. Got 0x"

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0, p0}, Lc/c/a/a/d/b/a/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_1
    add-int/2addr v1, v2

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    if-gt v1, v0, :cond_2

    return v1

    :cond_2
    new-instance v0, Lc/c/a/a/d/b/a/b;

    const/16 v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Size read is invalid start="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " end="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lc/c/a/a/d/b/a/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static b(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p0

    return p0
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView$u;Lb/r/a/y;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$i;Z)I
    .locals 1

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->a()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->a()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1, p3}, Lb/r/a/y;->a(Landroid/view/View;)I

    move-result p5

    invoke-virtual {p1, p2}, Lb/r/a/y;->d(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p5, p1

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->l(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$i;->l(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-float p2, p5

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->a()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p2, p0

    float-to-int p0, p2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const v1, 0x100c0280

    goto :goto_0

    :cond_0
    const v1, 0xc0280

    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "android.support.PARENT_ACTIVITY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public static b(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Lb/b/a/z;->i(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given String is empty or null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/os/Parcel;II)V
    .locals 4

    invoke-static {p0, p1}, Lb/b/a/z;->i(Landroid/os/Parcel;I)I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lc/c/a/a/d/b/a/b;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-static {v1, v2}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected size "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " got "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (0x"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lc/c/a/a/d/b/a/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static b(Landroid/widget/TextView;I)V
    .locals 2

    invoke-static {p1}, Lb/b/a/z;->a(I)I

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void
.end method

.method public static b(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lb/b/a/z;->i(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_2

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_2

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    iget p0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    :goto_1
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p0

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0

    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    goto :goto_1
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    instance-of v0, p0, Lb/h/c/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Lb/h/c/a/c;

    .line 5
    iget-object p0, p0, Lb/h/c/a/c;->f:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Lc/c/a/a/d/b/q;
    .locals 2

    new-instance v0, Lc/c/a/a/d/b/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/c/a/a/d/b/q;-><init>(Ljava/lang/Object;Lc/c/a/a/d/b/N;)V

    return-object v0
.end method

.method public static c(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 2

    invoke-static {p0, p1}, Lb/b/a/z;->i(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static c(Landroid/os/Parcel;II)V
    .locals 4

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lc/c/a/a/d/b/a/b;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-static {v1, v2}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected size "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " got "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (0x"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lc/c/a/a/d/b/a/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c()Z
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    sget-object v0, Lb/b/a/z;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.type.watch"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lb/b/a/z;->b:Ljava/lang/Boolean;

    :cond_1
    sget-object p0, Lb/b/a/z;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Landroid/os/Parcel;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lc/c/a/a/d/b/a/b;

    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Overread allowed size end="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lc/c/a/a/d/b/a/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static d(Landroid/os/Parcel;II)V
    .locals 1

    const v0, 0xffff

    if-lt p2, v0, :cond_0

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static d()Z
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    return v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    invoke-static {p0}, Lb/b/a/z;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    sget-object v0, Lb/b/a/z;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Lb/b/a/z;->c()Z

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "cn.google"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lb/b/a/z;->c:Ljava/lang/Boolean;

    :cond_0
    sget-object p0, Lb/b/a/z;->c:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/os/Parcel;I)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lb/b/a/z;->b(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 2

    invoke-static {p0, p1}, Lb/b/a/z;->i(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static g(Landroid/os/Parcel;I)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lb/b/a/z;->b(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static h(Landroid/os/Parcel;I)J
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lb/b/a/z;->b(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0

    return-wide p0
.end method

.method public static i(Landroid/os/Parcel;I)I
    .locals 2

    const/high16 v0, -0x10000

    and-int v1, p1, v0

    if-eq v1, v0, :cond_0

    shr-int/lit8 p0, p1, 0x10

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static j(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p0, p1}, Lb/b/a/z;->i(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static k(Landroid/os/Parcel;I)I
    .locals 1

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    return p0
.end method

.method public static l(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int v1, v0, p1

    add-int/lit8 p1, p1, -0x4

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method
