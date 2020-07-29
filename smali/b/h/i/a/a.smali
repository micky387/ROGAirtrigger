.class public final Lb/h/i/a/a;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final a:I

.field public final b:Lb/h/i/a/b;

.field public final c:I


# direct methods
.method public constructor <init>(ILb/h/i/a/b;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Lb/h/i/a/a;->a:I

    iput-object p2, p0, Lb/h/i/a/a;->b:Lb/h/i/a/b;

    iput p3, p0, Lb/h/i/a/a;->c:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Lb/h/i/a/a;->a:I

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lb/h/i/a/a;->b:Lb/h/i/a/b;

    iget p0, p0, Lb/h/i/a/a;->c:I

    invoke-virtual {v0, p0, p1}, Lb/h/i/a/b;->a(ILandroid/os/Bundle;)Z

    return-void
.end method
