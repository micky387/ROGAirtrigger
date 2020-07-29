.class public final Lj;
.super Ld/d/b/i;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements Ld/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/s;-><init>()V
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

    iput p1, p0, Lj;->a:I

    iput-object p2, p0, Lj;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 1
    iget-object v0, p0, Lj;->b:Ljava/lang/Object;

    check-cast v0, Lc/b/a/s;

    invoke-static {v0}, Lc/b/a/s;->a(Lc/b/a/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    check-cast p0, Lc/b/a/s;

    .line 2
    iget-object p0, p0, Lb/q/p;->X:Lb/q/w;

    if-nez p0, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    check-cast p0, Lc/b/a/s;

    .line 4
    iget-object p0, p0, Lb/q/p;->X:Lb/q/w;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "gripsensor_lightpress_trigger_unlock"

    invoke-virtual {p0, v0}, Lb/q/w;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    :goto_0
    return-object v1

    .line 5
    :cond_2
    throw v1

    .line 6
    :cond_3
    iget-object v0, p0, Lj;->b:Ljava/lang/Object;

    check-cast v0, Lc/b/a/s;

    invoke-static {v0}, Lc/b/a/s;->a(Lc/b/a/s;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    check-cast p0, Lc/b/a/s;

    .line 7
    iget-object p0, p0, Lb/q/p;->X:Lb/q/w;

    if-nez p0, :cond_5

    goto :goto_1

    .line 8
    :cond_4
    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    check-cast p0, Lc/b/a/s;

    .line 9
    iget-object p0, p0, Lb/q/p;->X:Lb/q/w;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "gripsensor_heavypress_trigger_unlock"

    invoke-virtual {p0, v0}, Lb/q/w;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    :goto_1
    return-object v1

    .line 10
    :cond_6
    iget-object v0, p0, Lj;->b:Ljava/lang/Object;

    check-cast v0, Lc/b/a/s;

    invoke-static {v0}, Lc/b/a/s;->a(Lc/b/a/s;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    check-cast p0, Lc/b/a/s;

    .line 11
    iget-object p0, p0, Lb/q/p;->X:Lb/q/w;

    if-nez p0, :cond_8

    goto :goto_2

    .line 12
    :cond_7
    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    check-cast p0, Lc/b/a/s;

    .line 13
    iget-object p0, p0, Lb/q/p;->X:Lb/q/w;

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    const-string v0, "gripsensor_value_adjust"

    invoke-virtual {p0, v0}, Lb/q/w;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    :goto_2
    return-object v1

    .line 14
    :cond_9
    iget-object v0, p0, Lj;->b:Ljava/lang/Object;

    check-cast v0, Lc/b/a/s;

    invoke-static {v0}, Lc/b/a/s;->a(Lc/b/a/s;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    check-cast p0, Lc/b/a/s;

    .line 15
    iget-object p0, p0, Lb/q/p;->X:Lb/q/w;

    if-nez p0, :cond_b

    goto :goto_3

    .line 16
    :cond_a
    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    check-cast p0, Lc/b/a/s;

    .line 17
    iget-object p0, p0, Lb/q/p;->X:Lb/q/w;

    if-nez p0, :cond_b

    goto :goto_3

    :cond_b
    const-string v0, "gripsensor_grip_strength_adjust"

    invoke-virtual {p0, v0}, Lb/q/w;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    :goto_3
    return-object v1
.end method
