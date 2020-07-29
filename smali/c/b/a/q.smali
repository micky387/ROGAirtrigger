.class public final Lc/b/a/q;
.super Ld/d/b/i;
.source ""

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
.field public final synthetic a:Lc/b/a/s;


# direct methods
.method public constructor <init>(Lc/b/a/s;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/q;->a:Lc/b/a/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lc/b/a/q;->a:Lc/b/a/s;

    const-string v0, "switch_preference"

    invoke-virtual {p0, v0}, Lb/q/p;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreference;

    return-object p0
.end method
