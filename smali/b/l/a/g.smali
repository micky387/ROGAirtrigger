.class public Lb/l/a/g;
.super Lb/l/a/k;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public W:Landroid/os/Handler;

.field public X:Ljava/lang/Runnable;

.field public Y:Landroid/content/DialogInterface$OnCancelListener;

.field public Z:Landroid/content/DialogInterface$OnDismissListener;

.field public aa:I

.field public ba:I

.field public ca:Z

.field public da:Z

.field public ea:I

.field public fa:Landroid/app/Dialog;

.field public ga:Z

.field public ha:Z

.field public ia:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/l/a/k;-><init>()V

    new-instance v0, Lb/l/a/d;

    invoke-direct {v0, p0}, Lb/l/a/d;-><init>(Lb/l/a/g;)V

    iput-object v0, p0, Lb/l/a/g;->X:Ljava/lang/Runnable;

    new-instance v0, Lb/l/a/e;

    invoke-direct {v0, p0}, Lb/l/a/e;-><init>(Lb/l/a/g;)V

    iput-object v0, p0, Lb/l/a/g;->Y:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v0, Lb/l/a/f;

    invoke-direct {v0, p0}, Lb/l/a/f;-><init>(Lb/l/a/g;)V

    iput-object v0, p0, Lb/l/a/g;->Z:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    iput v0, p0, Lb/l/a/g;->aa:I

    iput v0, p0, Lb/l/a/g;->ba:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/l/a/g;->ca:Z

    iput-boolean v0, p0, Lb/l/a/g;->da:Z

    const/4 v0, -0x1

    iput v0, p0, Lb/l/a/g;->ea:I

    return-void
.end method


# virtual methods
.method public U()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/l/a/k;->F:Z

    .line 2
    iget-object v1, p0, Lb/l/a/g;->fa:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lb/l/a/g;->ga:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Lb/l/a/g;->fa:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v1, p0, Lb/l/a/g;->ha:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lb/l/a/g;->fa:Landroid/app/Dialog;

    invoke-virtual {p0, v1}, Lb/l/a/g;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iput-object v0, p0, Lb/l/a/g;->fa:Landroid/app/Dialog;

    :cond_1
    return-void
.end method

.method public V()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/l/a/k;->F:Z

    .line 2
    iget-boolean v1, p0, Lb/l/a/g;->ia:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lb/l/a/g;->ha:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lb/l/a/g;->ha:Z

    :cond_0
    return-void
.end method

.method public Y()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/l/a/k;->F:Z

    .line 2
    iget-object v0, p0, Lb/l/a/g;->fa:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb/l/a/g;->ga:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public Z()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/l/a/k;->F:Z

    .line 2
    iget-object p0, p0, Lb/l/a/g;->fa:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lb/l/a/k;->a(Landroid/content/Context;)V

    iget-boolean p1, p0, Lb/l/a/g;->ia:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/l/a/g;->ha:Z

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/l/a/k;->F:Z

    .line 2
    iget-boolean v0, p0, Lb/l/a/g;->da:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lb/l/a/k;->H:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lb/l/a/g;->fa:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DialogFragment can not be attached to a container view"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lb/l/a/k;->g()Lb/l/a/l;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lb/l/a/g;->fa:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_3
    iget-object v0, p0, Lb/l/a/g;->fa:Landroid/app/Dialog;

    iget-boolean v1, p0, Lb/l/a/g;->ca:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lb/l/a/g;->fa:Landroid/app/Dialog;

    iget-object v1, p0, Lb/l/a/g;->Y:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lb/l/a/g;->fa:Landroid/app/Dialog;

    iget-object v1, p0, Lb/l/a/g;->Z:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p1, :cond_4

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lb/l/a/g;->fa:Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lb/l/a/k;->c(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lb/l/a/g;->W:Landroid/os/Handler;

    iget v0, p0, Lb/l/a/k;->x:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lb/l/a/g;->da:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lb/l/a/g;->aa:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lb/l/a/g;->ba:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lb/l/a/g;->ca:Z

    iget-boolean v0, p0, Lb/l/a/g;->da:Z

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lb/l/a/g;->da:Z

    const/4 v0, -0x1

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lb/l/a/g;->ea:I

    :cond_1
    return-void
.end method

.method public d(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 4

    iget-boolean v0, p0, Lb/l/a/g;->da:Z

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lb/l/a/k;->a(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lb/l/a/g;->n(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lb/l/a/g;->fa:Landroid/app/Dialog;

    iget-object p1, p0, Lb/l/a/g;->fa:Landroid/app/Dialog;

    const-string v0, "layout_inflater"

    if-eqz p1, :cond_3

    iget v1, p0, Lb/l/a/g;->aa:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v3, 0x18

    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    :cond_2
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 4
    :goto_0
    iget-object p0, p0, Lb/l/a/g;->fa:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    return-object p0

    :cond_3
    iget-object p0, p0, Lb/l/a/k;->t:Lb/l/a/w;

    .line 5
    iget-object p0, p0, Lb/l/a/w;->b:Landroid/content/Context;

    goto :goto_1
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lb/l/a/g;->fa:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, Lb/l/a/g;->aa:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Lb/l/a/g;->ba:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, Lb/l/a/g;->ca:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, Lb/l/a/g;->da:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget p0, p0, Lb/l/a/g;->ea:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_5

    const-string v0, "android:backStackId"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-boolean p1, p0, Lb/l/a/g;->ga:Z

    if-nez p1, :cond_5

    .line 1
    iget-boolean p1, p0, Lb/l/a/g;->ha:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/l/a/g;->ha:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/l/a/g;->ia:Z

    iget-object v0, p0, Lb/l/a/g;->fa:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lb/l/a/g;->fa:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iput-boolean p1, p0, Lb/l/a/g;->ga:Z

    iget v0, p0, Lb/l/a/g;->ea:I

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lb/l/a/k;->x()Lb/l/a/E;

    move-result-object v0

    iget v1, p0, Lb/l/a/g;->ea:I

    invoke-virtual {v0, v1, p1}, Lb/l/a/E;->a(II)V

    const/4 p1, -0x1

    iput p1, p0, Lb/l/a/g;->ea:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lb/l/a/k;->x()Lb/l/a/E;

    move-result-object v0

    invoke-virtual {v0}, Lb/l/a/E;->a()Lb/l/a/O;

    move-result-object v0

    check-cast v0, Lb/l/a/a;

    .line 2
    iget-object v1, p0, Lb/l/a/k;->s:Lb/l/a/E;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lb/l/a/a;->r:Lb/l/a/E;

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lb/l/a/k;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is already attached to a FragmentManager."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_4
    :goto_0
    new-instance v1, Lb/l/a/O$a;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lb/l/a/O$a;-><init>(ILb/l/a/k;)V

    invoke-virtual {v0, v1}, Lb/l/a/O;->a(Lb/l/a/O$a;)V

    .line 4
    invoke-virtual {v0, p1}, Lb/l/a/a;->a(Z)I

    :cond_5
    :goto_1
    return-void
.end method
