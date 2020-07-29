.class public Lb/h/i/a/c$a;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/i/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Lb/h/i/a/c;


# direct methods
.method public constructor <init>(Lb/h/i/a/c;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    iput-object p1, p0, Lb/h/i/a/c$a;->a:Lb/h/i/a/c;

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    iget-object p0, p0, Lb/h/i/a/c$a;->a:Lb/h/i/a/c;

    invoke-virtual {p0, p1}, Lb/h/i/a/c;->a(I)Lb/h/i/a/b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    iget-object p0, p0, Lb/h/i/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p0
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lb/h/i/a/c$a;->a:Lb/h/i/a/c;

    invoke-virtual {p0, p1, p2}, Lb/h/i/a/c;->a(Ljava/lang/String;I)Ljava/util/List;

    const/4 p0, 0x0

    return-object p0
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, Lb/h/i/a/c$a;->a:Lb/h/i/a/c;

    invoke-virtual {p0, p1, p2, p3}, Lb/h/i/a/c;->a(IILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
