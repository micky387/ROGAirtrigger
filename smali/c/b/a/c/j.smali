.class public final Lc/b/a/c/j;
.super Lc/b/a/c/l;
.source ""


# static fields
.field public static final synthetic b:[Ld/f/f;


# instance fields
.field public c:Landroidx/preference/Preference;

.field public final d:Ld/d;

.field public final e:Landroid/content/Context;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ld/f/f;

    new-instance v1, Ld/d/b/k;

    const-class v2, Lc/b/a/c/j;

    invoke-static {v2}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v2

    const-string v3, "airtriggerUtils"

    const-string v4, "getAirtriggerUtils()Lcom/asus/airtriggers/utils/AirTriggerUtils;"

    invoke-direct {v1, v2, v3, v4}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v2, v1}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Lc/b/a/c/j;->b:[Ld/f/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Lc/b/a/c/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lc/b/a/c/j;->e:Landroid/content/Context;

    iput p3, p0, Lc/b/a/c/j;->f:I

    new-instance p1, Lc/b/a/c/i;

    invoke-direct {p1, p0}, Lc/b/a/c/i;-><init>(Lc/b/a/c/j;)V

    invoke-static {p1}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/c/j;->d:Ld/d;

    return-void

    :cond_0
    const-string p0, "key"

    .line 1
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "context"

    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    invoke-super {p0, p1}, Lc/b/a/c/b;->a(Landroidx/preference/PreferenceScreen;)V

    invoke-virtual {p0}, Lc/b/a/c/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lc/b/a/c/b;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lc/b/a/c/j;->c:Landroidx/preference/Preference;

    return-void
.end method

.method public a(Z)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lc/b/a/c/b;->a:Ljava/lang/String;

    const-string v1, "switch_preference"

    .line 4
    invoke-static {v0, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, p0, Lc/b/a/c/j;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lc/b/a/c/j;->g()Lc/b/a/o/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc/b/a/o/a;->b(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/b/a/c/j;->e:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lc/b/a/o/c;->a(Landroid/content/Context;IZ)V

    iget-object v0, p0, Lc/b/a/c/j;->e:Landroid/content/Context;

    iget p0, p0, Lc/b/a/c/j;->f:I

    add-int/lit8 p0, p0, -0x2

    invoke-static {v0, p0, p1}, Lc/b/a/o/c;->a(Landroid/content/Context;IZ)V

    goto :goto_0

    :cond_1
    sget-object v1, Lc/b/a/G;->va:Lc/b/a/G$a;

    invoke-virtual {v1}, Lc/b/a/G$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc/b/a/c/j;->g()Lc/b/a/o/a;

    move-result-object v0

    iget p0, p0, Lc/b/a/c/j;->f:I

    add-int/lit8 p0, p0, -0x3

    invoke-virtual {v0, p0, p1}, Lc/b/a/o/a;->a(IZ)V

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public b(Landroidx/preference/Preference;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    instance-of v1, p1, Landroidx/preference/TwoStatePreference;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/preference/TwoStatePreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$c;)V

    invoke-virtual {p0}, Lc/b/a/c/l;->e()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->h(Z)V

    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$c;)V

    :cond_0
    invoke-virtual {p0}, Lc/b/a/c/l;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->d(Z)V

    invoke-virtual {p0, p1}, Lc/b/a/c/a;->a(Landroidx/preference/Preference;)V

    .line 2
    iget-object p1, p0, Lc/b/a/c/b;->a:Ljava/lang/String;

    const-string v0, "switch_preference"

    .line 3
    invoke-static {p1, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lc/b/a/c/j;->c:Landroidx/preference/Preference;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lc/b/a/c/j;->e:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Lc/b/a/c/j;->g()Lc/b/a/o/a;

    move-result-object v2

    invoke-virtual {v2}, Lc/b/a/o/a;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lc/b/a/c/b;->a:Ljava/lang/String;

    .line 6
    invoke-static {v2, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lc/b/a/c/j;->f:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lc/b/a/c/j;->g()Lc/b/a/o/a;

    move-result-object p0

    invoke-virtual {p0}, Lc/b/a/o/a;->d()Z

    move-result v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lc/b/a/c/j;->g()Lc/b/a/o/a;

    move-result-object v0

    iget p0, p0, Lc/b/a/c/j;->f:I

    invoke-virtual {v0, p0}, Lc/b/a/o/a;->k(I)Z

    move-result v3

    goto :goto_0

    :cond_3
    sget-object v0, Lc/b/a/G;->va:Lc/b/a/G$a;

    invoke-virtual {v0}, Lc/b/a/G$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lc/b/a/c/j;->g()Lc/b/a/o/a;

    move-result-object v0

    iget v2, p0, Lc/b/a/c/j;->f:I

    invoke-virtual {v0, v2}, Lc/b/a/o/a;->k(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lc/b/a/c/j;->g()Lc/b/a/o/a;

    move-result-object v0

    iget v2, p0, Lc/b/a/c/j;->f:I

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Lc/b/a/o/a;->k(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lc/b/a/c/j;->g()Lc/b/a/o/a;

    move-result-object v0

    iget p0, p0, Lc/b/a/c/j;->f:I

    add-int/lit8 p0, p0, -0x3

    invoke-virtual {v0, p0}, Lc/b/a/o/a;->j(I)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v3, 0x1

    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    const p0, 0x7f0f0109

    goto :goto_1

    :cond_5
    const p0, 0x7f0f0108

    .line 7
    :goto_1
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->b(Ljava/lang/CharSequence;)V

    :cond_6
    return-void

    :cond_7
    const-string p0, "preference"

    .line 8
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public d()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 3

    invoke-virtual {p0}, Lc/b/a/c/j;->g()Lc/b/a/o/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/o/a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lc/b/a/c/b;->a:Ljava/lang/String;

    const-string v2, "switch_preference"

    .line 2
    invoke-static {v0, v2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v0, p0, Lc/b/a/c/j;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lc/b/a/c/j;->g()Lc/b/a/o/a;

    move-result-object p0

    invoke-virtual {p0}, Lc/b/a/o/a;->d()Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc/b/a/c/j;->g()Lc/b/a/o/a;

    move-result-object v0

    iget p0, p0, Lc/b/a/c/j;->f:I

    invoke-virtual {v0, p0}, Lc/b/a/o/a;->k(I)Z

    move-result v1

    goto :goto_0

    :cond_2
    sget-object v2, Lc/b/a/G;->va:Lc/b/a/G$a;

    invoke-virtual {v2}, Lc/b/a/G$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lc/b/a/c/j;->g()Lc/b/a/o/a;

    move-result-object v0

    iget v2, p0, Lc/b/a/c/j;->f:I

    invoke-virtual {v0, v2}, Lc/b/a/o/a;->k(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lc/b/a/c/j;->g()Lc/b/a/o/a;

    move-result-object v0

    iget v2, p0, Lc/b/a/c/j;->f:I

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Lc/b/a/o/a;->k(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lc/b/a/c/j;->g()Lc/b/a/o/a;

    move-result-object v0

    iget p0, p0, Lc/b/a/c/j;->f:I

    add-int/lit8 p0, p0, -0x3

    invoke-virtual {v0, p0}, Lc/b/a/o/a;->j(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/a/c/b;->a:Ljava/lang/String;

    const-string v1, "switch_preference"

    .line 2
    invoke-static {v0, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v0, p0, Lc/b/a/c/j;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_0
    sget-object v1, Lc/b/a/G;->va:Lc/b/a/G$a;

    invoke-virtual {v1}, Lc/b/a/G$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc/b/a/c/j;->g()Lc/b/a/o/a;

    move-result-object v0

    iget v1, p0, Lc/b/a/c/j;->f:I

    invoke-virtual {v0, v1}, Lc/b/a/o/a;->k(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/b/a/c/j;->g()Lc/b/a/o/a;

    move-result-object v0

    iget v1, p0, Lc/b/a/c/j;->f:I

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Lc/b/a/o/a;->k(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/b/a/c/j;->g()Lc/b/a/o/a;

    move-result-object p0

    invoke-virtual {p0}, Lc/b/a/o/a;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lc/b/a/c/j;->g()Lc/b/a/o/a;

    move-result-object p0

    invoke-virtual {p0}, Lc/b/a/o/a;->d()Z

    move-result v2

    :goto_0
    return v2
.end method

.method public final g()Lc/b/a/o/a;
    .locals 2

    iget-object p0, p0, Lc/b/a/c/j;->d:Ld/d;

    sget-object v0, Lc/b/a/c/j;->b:[Ld/f/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/b/a/o/a;

    return-object p0
.end method
