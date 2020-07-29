.class public final Landroidx/lifecycle/SavedStateHandleController$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/o/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/SavedStateHandleController;->b(Lb/s/a;Lb/o/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/o/g;

.field public final synthetic b:Lb/s/a;


# direct methods
.method public constructor <init>(Lb/o/g;Lb/s/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->a:Lb/o/g;

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController$1;->b:Lb/s/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/o/l;Lb/o/g$a;)V
    .locals 0

    sget-object p1, Lb/o/g$a;->ON_START:Lb/o/g$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->a:Lb/o/g;

    invoke-virtual {p1, p0}, Lb/o/g;->b(Lb/o/k;)V

    iget-object p0, p0, Landroidx/lifecycle/SavedStateHandleController$1;->b:Lb/s/a;

    const-class p1, Landroidx/lifecycle/SavedStateHandleController$a;

    invoke-virtual {p0, p1}, Lb/s/a;->a(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
