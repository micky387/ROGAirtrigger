.class public final Lo;
.super Ld/d/b/i;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements Ld/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lo;->a:I

    iput-object p2, p0, Lo;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    iget-object p0, p0, Lo;->b:Ljava/lang/Object;

    check-cast p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;

    invoke-virtual {p0}, Lb/l/a/k;->z()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f080260

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    throw v1

    .line 3
    :cond_1
    iget-object p0, p0, Lo;->b:Ljava/lang/Object;

    check-cast p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;

    invoke-virtual {p0}, Lb/l/a/k;->z()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f080264

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
