.class public Lc/c/a/b/i/a;
.super Lc/c/a/b/q/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/Chip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/b/i/a;->a:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0}, Lc/c/a/b/q/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-object p1, p0, Lc/c/a/b/i/a;->a:Lcom/google/android/material/chip/Chip;

    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->a(Lcom/google/android/material/chip/Chip;)Lc/c/a/b/i/c;

    move-result-object p2

    .line 1
    iget-boolean p2, p2, Lc/c/a/b/i/c;->Ea:Z

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lc/c/a/b/i/a;->a:Lcom/google/android/material/chip/Chip;

    invoke-static {p2}, Lcom/google/android/material/chip/Chip;->a(Lcom/google/android/material/chip/Chip;)Lc/c/a/b/i/c;

    move-result-object p2

    .line 3
    iget-object p2, p2, Lc/c/a/b/i/c;->F:Ljava/lang/CharSequence;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lc/c/a/b/i/a;->a:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lc/c/a/b/i/a;->a:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->requestLayout()V

    iget-object p0, p0, Lc/c/a/b/i/a;->a:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidate()V

    return-void
.end method
