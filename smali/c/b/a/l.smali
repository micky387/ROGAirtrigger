.class public final Lc/b/a/l;
.super Ld/d/b/i;
.source ""

# interfaces
.implements Ld/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;


# direct methods
.method public constructor <init>(Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/l;->a:Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lc/b/a/m/a;

    iget-object p0, p0, Lc/b/a/l;->a:Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;

    invoke-virtual {p0}, Lb/l/a/k;->la()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext()"

    invoke-static {p0, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lc/b/a/m/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
