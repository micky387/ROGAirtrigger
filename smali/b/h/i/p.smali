.class public final Lb/h/i/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/i/t;->a(Landroid/view/View;Lb/h/i/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/h/i/l;


# direct methods
.method public constructor <init>(Lb/h/i/l;)V
    .locals 0

    iput-object p1, p0, Lb/h/i/p;->a:Lb/h/i/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p2}, Lb/h/i/B;->a(Landroid/view/WindowInsets;)Lb/h/i/B;

    move-result-object p2

    iget-object p0, p0, Lb/h/i/p;->a:Lb/h/i/l;

    invoke-interface {p0, p1, p2}, Lb/h/i/l;->a(Landroid/view/View;Lb/h/i/B;)Lb/h/i/B;

    move-result-object p0

    .line 1
    iget-object p0, p0, Lb/h/i/B;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowInsets;

    return-object p0
.end method
