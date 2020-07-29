.class public final Lc/b/a/c/e;
.super Lc/b/a/c/a;
.source ""


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lc/b/a/c/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lc/b/a/c/e;->a:Landroid/content/Context;

    return-void

    :cond_0
    const-string p0, "context"

    .line 1
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "gripsensor_grip_strength_adjust"

    return-object p0
.end method

.method public b(Landroidx/preference/Preference;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lc/b/a/o/a;

    iget-object v1, p0, Lc/b/a/c/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/b/a/o/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lc/b/a/o/a;->g()I

    move-result v0

    iget-object p0, p0, Lc/b/a/c/e;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0f0072

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "res.getString(R.string.force_level)"

    invoke-static {p0, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p0, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->a(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p0, "preference"

    .line 1
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
