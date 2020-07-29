.class public Lc/c/a/a/d/l;
.super Lb/l/a/g;
.source ""


# instance fields
.field public ja:Landroid/app/Dialog;

.field public ka:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/l/a/g;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/c/a/a/d/l;->ja:Landroid/app/Dialog;

    iput-object v0, p0, Lc/c/a/a/d/l;->ka:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method


# virtual methods
.method public n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    iget-object p1, p0, Lc/c/a/a/d/l;->ja:Landroid/app/Dialog;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lb/l/a/g;->da:Z

    .line 2
    :cond_0
    iget-object p0, p0, Lc/c/a/a/d/l;->ja:Landroid/app/Dialog;

    return-object p0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lc/c/a/a/d/l;->ka:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
