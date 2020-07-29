.class public final Ld;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld;->a:I

    iput-object p2, p0, Ld;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Ld;->a:I

    const v0, 0x7f0f005e

    const v1, 0x7f0f0065

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 1
    iget-object p0, p0, Ld;->b:Ljava/lang/Object;

    check-cast p0, Lcom/asus/airtriggers/SlightTapPage$a;

    invoke-virtual {p0, v1, v0}, Lc/b/a/W$a;->a(II)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 2
    throw p0

    .line 3
    :cond_1
    iget-object p0, p0, Ld;->b:Ljava/lang/Object;

    check-cast p0, Lcom/asus/airtriggers/SlightTapPage$a;

    invoke-virtual {p0, v1, v0}, Lc/b/a/W$a;->a(II)V

    return-void
.end method
