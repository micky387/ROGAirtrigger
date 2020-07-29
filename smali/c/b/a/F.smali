.class public final Lc/b/a/F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/asus/airtriggers/SlightTapPage$a;


# direct methods
.method public constructor <init>(Lcom/asus/airtriggers/SlightTapPage$a;Z)V
    .locals 0

    iput-object p1, p0, Lc/b/a/F;->a:Lcom/asus/airtriggers/SlightTapPage$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object p1, p0, Lc/b/a/F;->a:Lcom/asus/airtriggers/SlightTapPage$a;

    invoke-static {p1, p2}, Lcom/asus/airtriggers/SlightTapPage$a;->a(Lcom/asus/airtriggers/SlightTapPage$a;Z)V

    iget-object p1, p0, Lc/b/a/F;->a:Lcom/asus/airtriggers/SlightTapPage$a;

    invoke-virtual {p1}, Lc/b/a/W$a;->wa()Lc/b/a/o/a;

    move-result-object p1

    const-string v0, "air_trigger_sensitivity_booster_enable"

    .line 1
    invoke-virtual {p1, v0, p2}, Lc/b/a/o/a;->b(Ljava/lang/String;I)V

    sget-object v0, Lc/b/a/l/g;->d:Lc/b/a/l/g;

    iget-object p1, p1, Lc/b/a/o/a;->m:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lc/b/a/l/g;->a(Landroid/content/Context;IZ)V

    .line 2
    iget-object p1, p0, Lc/b/a/F;->a:Lcom/asus/airtriggers/SlightTapPage$a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/asus/airtriggers/SlightTapPage$a;->b(Lcom/asus/airtriggers/SlightTapPage$a;I)V

    iget-object p1, p0, Lc/b/a/F;->a:Lcom/asus/airtriggers/SlightTapPage$a;

    invoke-static {p1, v1}, Lcom/asus/airtriggers/SlightTapPage$a;->b(Lcom/asus/airtriggers/SlightTapPage$a;I)V

    iget-object p0, p0, Lc/b/a/F;->a:Lcom/asus/airtriggers/SlightTapPage$a;

    invoke-static {p0}, Lcom/asus/airtriggers/SlightTapPage$a;->f(Lcom/asus/airtriggers/SlightTapPage$a;)V

    return-void
.end method
