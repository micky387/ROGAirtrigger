.class public final Lc/b/a/E;
.super Ld/d/b/i;
.source ""

# interfaces
.implements Ld/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/asus/airtriggers/SlightTapPage$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/asus/airtriggers/SlightTapPage$a;


# direct methods
.method public constructor <init>(Lcom/asus/airtriggers/SlightTapPage$a;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/E;->a:Lcom/asus/airtriggers/SlightTapPage$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lc/b/a/E;->a:Lcom/asus/airtriggers/SlightTapPage$a;

    invoke-virtual {p0}, Lb/l/a/k;->la()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "airtrigger_pref_tap_tested"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method
