.class public final Lc/b/a/u;
.super Lc/b/a/G;
.source ""


# instance fields
.field public La:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/b/a/G;-><init>()V

    return-void
.end method


# virtual methods
.method public Da()Ljava/lang/String;
    .locals 0

    const-class p0, Lc/b/a/t;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public Ea()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public Fa()Landroid/net/Uri;
    .locals 1

    const-string p0, "asus_grip_short_squeeze_enable"

    invoke-static {p0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "Settings.Global.getUriFo\u2026RIP_SHORT_SQUEEZE_ENABLE)"

    invoke-static {p0, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public Ga()Landroid/graphics/drawable/AnimationDrawable;
    .locals 9

    new-instance v7, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    const/4 v8, 0x0

    move v5, v8

    :goto_0
    const/16 v0, 0x1f

    if-gt v5, v0, :cond_2

    div-int/lit8 v1, v5, 0xa

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "squeeze_short_0000"

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "squeeze_short_000"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lb/l/a/k;->z()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "requireActivity()"

    const-string v4, "drawable"

    invoke-static {p0, v3, v2, v1, v4}, Lc/a/a/a/a;->a(Lb/l/a/k;Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v5, v0, :cond_1

    const/16 v0, 0x29a

    goto :goto_2

    :cond_1
    const/16 v0, 0x21

    :goto_2
    move v4, v0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v3, v7

    invoke-static/range {v0 .. v6}, Lc/a/a/a/a;->a(Lb/l/a/k;ILandroid/content/res/Resources$Theme;Landroid/graphics/drawable/AnimationDrawable;III)I

    move-result v5

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    return-object v7
.end method

.method public Ha()I
    .locals 0

    const p0, 0x7f0f0115

    return p0
.end method

.method public synthetic U()V
    .locals 0

    invoke-super {p0}, Lc/b/a/G;->U()V

    .line 1
    iget-object p0, p0, Lc/b/a/u;->La:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public va()V
    .locals 0

    iget-object p0, p0, Lc/b/a/u;->La:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public xa()I
    .locals 0

    const p0, 0x7f0f0093

    return p0
.end method
