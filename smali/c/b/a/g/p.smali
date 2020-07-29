.class public final Lc/b/a/g/p;
.super Ld/d/b/i;
.source ""

# interfaces
.implements Ld/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/g/q;-><init>(Landroid/content/Context;ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/g/q;


# direct methods
.method public constructor <init>(Lc/b/a/g/q;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/g/p;->a:Lc/b/a/g/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lc/b/a/g/p;->a:Lc/b/a/g/q;

    .line 2
    iget-object p0, p0, Lc/b/a/g/q;->c:Landroid/content/Context;

    if-eqz p0, :cond_0

    const-string v0, "phone"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    check-cast p0, Landroid/telephony/TelephonyManager;

    return-object p0

    :cond_1
    new-instance p0, Ld/i;

    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {p0, v0}, Ld/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method
