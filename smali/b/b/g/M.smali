.class public Lb/b/g/M;
.super Landroid/widget/ToggleButton;
.source ""


# instance fields
.field public final a:Lb/b/g/J;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lb/b/g/J;

    invoke-direct {p1, p0}, Lb/b/g/J;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lb/b/g/M;->a:Lb/b/g/J;

    iget-object p0, p0, Lb/b/g/M;->a:Lb/b/g/J;

    invoke-virtual {p0, p2, v0}, Lb/b/g/J;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method
