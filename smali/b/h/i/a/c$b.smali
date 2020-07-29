.class public Lb/h/i/a/c$b;
.super Lb/h/i/a/c$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/i/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lb/h/i/a/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/h/i/a/c$a;-><init>(Lb/h/i/a/c;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    iget-object p0, p0, Lb/h/i/a/c$a;->a:Lb/h/i/a/c;

    invoke-virtual {p0, p1}, Lb/h/i/a/c;->b(I)Lb/h/i/a/b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    iget-object p0, p0, Lb/h/i/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p0
.end method
