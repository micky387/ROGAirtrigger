.class public final Lc/b/a/g/o;
.super Ld/d/b/i;
.source ""

# interfaces
.implements Ld/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/g/f;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/g/f;


# direct methods
.method public constructor <init>(Lc/b/a/g/f;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/g/o;->a:Lc/b/a/g/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lc/b/a/g/o;->a:Lc/b/a/g/f;

    invoke-static {p0}, Lc/b/a/g/f;->a(Lc/b/a/g/f;)Landroid/content/Context;

    move-result-object p0

    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/os/Vibrator;

    return-object p0

    :cond_0
    new-instance p0, Ld/i;

    const-string v0, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-direct {p0, v0}, Ld/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method
