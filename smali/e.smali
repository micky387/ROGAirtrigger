.class public final Le;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lb/o/s;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Le;->a:I

    iput-object p2, p0, Le;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Le;->a:I

    const-string v1, "value"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object p0, p0, Le;->b:Ljava/lang/Object;

    check-cast p0, Lcom/asus/airtriggers/SlightTapPage$a;

    invoke-static {p0}, Lcom/asus/airtriggers/SlightTapPage$a;->b(Lcom/asus/airtriggers/SlightTapPage$a;)Lc/b/a/e/q;

    move-result-object p0

    iget-object p0, p0, Lc/b/a/e/q;->x:Lcom/asus/airtriggers/widget/VerticalSeekbarRight;

    invoke-static {p1, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lc/b/a/q/e;->setForce(I)V

    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0

    .line 4
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 5
    iget-object p0, p0, Le;->b:Ljava/lang/Object;

    check-cast p0, Lcom/asus/airtriggers/SlightTapPage$a;

    invoke-static {p0}, Lcom/asus/airtriggers/SlightTapPage$a;->b(Lcom/asus/airtriggers/SlightTapPage$a;)Lc/b/a/e/q;

    move-result-object p0

    iget-object p0, p0, Lc/b/a/e/q;->w:Lcom/asus/airtriggers/widget/VerticalSeekbarLeft;

    invoke-static {p1, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lc/b/a/q/e;->setForce(I)V

    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    return-void
.end method
