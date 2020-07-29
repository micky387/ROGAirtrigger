.class public Lb/l/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lb/l/a/d;->a:Lb/l/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lb/l/a/d;->a:Lb/l/a/g;

    iget-object v0, p0, Lb/l/a/g;->Z:Landroid/content/DialogInterface$OnDismissListener;

    iget-object p0, p0, Lb/l/a/g;->fa:Landroid/app/Dialog;

    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
