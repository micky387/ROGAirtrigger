.class public Lb/t/T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lb/t/Z;

.field public static final b:Landroid/util/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lb/t/Y;

    invoke-direct {v0}, Lb/t/Y;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lb/t/X;

    invoke-direct {v0}, Lb/t/X;-><init>()V

    :goto_0
    sput-object v0, Lb/t/T;->a:Lb/t/Z;

    new-instance v0, Lb/t/Q;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Lb/t/Q;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lb/t/T;->b:Landroid/util/Property;

    new-instance v0, Lb/t/S;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Lb/t/S;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/view/View;)Lb/t/P;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Lb/t/O;

    invoke-direct {v0, p0}, Lb/t/O;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Lb/t/T;->a:Lb/t/Z;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lb/t/Z;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public static b(Landroid/view/View;)F
    .locals 1

    sget-object v0, Lb/t/T;->a:Lb/t/Z;

    invoke-virtual {v0, p0}, Lb/t/Z;->b(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/View;)Lb/t/da;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Lb/t/ca;

    invoke-direct {v0, p0}, Lb/t/ca;-><init>(Landroid/view/View;)V

    return-object v0
.end method
