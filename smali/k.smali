.class public final Lk;
.super Ld/d/b/i;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements Ld/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/asus/airtriggers/GameAdjustFragment;-><init>()V
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

    iput p1, p0, Lk;->a:I

    iput-object p2, p0, Lk;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1
    iget-object p0, p0, Lk;->b:Ljava/lang/Object;

    check-cast p0, Lcom/asus/airtriggers/GameAdjustFragment;

    const-string v0, "switch_enable_vibrate"

    invoke-virtual {p0, v0}, Lb/q/p;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreference;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 2
    throw p0

    .line 3
    :cond_1
    iget-object p0, p0, Lk;->b:Ljava/lang/Object;

    check-cast p0, Lcom/asus/airtriggers/GameAdjustFragment;

    const-string v0, "switch_continuous_tap"

    invoke-virtual {p0, v0}, Lb/q/p;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreference;

    return-object p0

    .line 4
    :cond_2
    iget-object p0, p0, Lk;->b:Ljava/lang/Object;

    check-cast p0, Lcom/asus/airtriggers/GameAdjustFragment;

    const-string v0, "switch_show_anim"

    invoke-virtual {p0, v0}, Lb/q/p;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreference;

    return-object p0
.end method
