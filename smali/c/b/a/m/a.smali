.class public final Lc/b/a/m/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/a/m/a;->k:Landroid/content/Context;

    const-string p1, "ThemeUtils"

    iput-object p1, p0, Lc/b/a/m/a;->a:Ljava/lang/String;

    const-string p1, "system_theme_mode"

    iput-object p1, p0, Lc/b/a/m/a;->b:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lc/b/a/m/a;->d:I

    .line 1
    iget-object p1, p0, Lc/b/a/m/a;->k:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "is_theme_changed"

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    iget v1, p0, Lc/b/a/m/a;->j:I

    iget-object v1, p0, Lc/b/a/m/a;->b:Ljava/lang/String;

    iget v2, p0, Lc/b/a/m/a;->c:I

    invoke-static {p1, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lc/b/a/m/a;->j:I

    const-string v1, "theme_main_color"

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lc/b/a/m/a;->e:I

    const-string v1, "theme_highlight_color"

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lc/b/a/m/a;->f:I

    const-string v1, "theme_text_color"

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lc/b/a/m/a;->g:I

    const-string v1, "theme_background_color"

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lc/b/a/m/a;->h:I

    const-string v1, "is_light_theme"

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lc/b/a/m/a;->i:I

    iget-object p0, p0, Lc/b/a/m/a;->a:Ljava/lang/String;

    const-string p1, "Global Theme Loaded"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string p0, "context"

    .line 2
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    invoke-virtual {p0}, Lc/b/a/m/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lc/b/a/m/a;->g:I

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lc/b/a/m/a;->k:Landroid/content/Context;

    invoke-static {p0}, Lc/b/b/a;->a(Landroid/content/Context;)I

    move-result v0

    const v1, 0x1010036

    invoke-static {p0, v0, v1}, Lb/b/a/z;->b(Landroid/content/Context;II)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    .line 3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const-string p0, "wrappedDrawable"

    .line 4
    invoke-static {p1, p0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p0, "drawable"

    .line 5
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a(Landroid/widget/SeekBar;I)V
    .locals 2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    const p2, -0x777778

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 6
    iget v0, p0, Lc/b/a/m/a;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    invoke-virtual {p0}, Lc/b/a/m/a;->d()Z

    move-result v0

    goto :goto_2

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lc/b/a/m/a;->i:I

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 7
    iget-object p0, p0, Lc/b/a/m/a;->k:Landroid/content/Context;

    const p2, 0x7f06016f

    invoke-static {p0, p2}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :cond_3
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    return-void
.end method

.method public final b()I
    .locals 2

    invoke-virtual {p0}, Lc/b/a/m/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lc/b/a/m/a;->e:I

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lc/b/a/m/a;->k:Landroid/content/Context;

    invoke-static {p0}, Lc/b/b/a;->a(Landroid/content/Context;)I

    move-result v0

    const v1, 0x1010435

    invoke-static {p0, v0, v1}, Lb/b/a/z;->b(Landroid/content/Context;II)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final c()Z
    .locals 4

    iget v0, p0, Lc/b/a/m/a;->j:I

    iget v1, p0, Lc/b/a/m/a;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 1
    iget v0, p0, Lc/b/a/m/a;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Lc/b/a/m/a;->f:I

    if-nez v0, :cond_0

    iget v0, p0, Lc/b/a/m/a;->g:I

    if-nez v0, :cond_0

    iget p0, p0, Lc/b/a/m/a;->h:I

    if-nez p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lc/b/a/m/a;->k:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "context.resources"

    invoke-static {p0, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

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
