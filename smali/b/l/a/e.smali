.class public Lb/l/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/l/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/l/a/g;


# direct methods
.method public constructor <init>(Lb/l/a/g;)V
    .locals 0

    iput-object p1, p0, Lb/l/a/e;->a:Lb/l/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lb/l/a/e;->a:Lb/l/a/g;

    iget-object p1, p0, Lb/l/a/g;->fa:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lb/l/a/g;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
