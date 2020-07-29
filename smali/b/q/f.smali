.class public Lb/q/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/q/g;->a(Lb/b/a/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/q/g;


# direct methods
.method public constructor <init>(Lb/q/g;)V
    .locals 0

    iput-object p1, p0, Lb/q/f;->a:Lb/q/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lb/q/f;->a:Lb/q/g;

    iput p2, p0, Lb/q/g;->ra:I

    const/4 p2, -0x1

    .line 1
    iput p2, p0, Lb/q/m;->qa:I

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
