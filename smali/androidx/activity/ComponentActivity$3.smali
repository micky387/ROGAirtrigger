.class public Landroidx/activity/ComponentActivity$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/o/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/a/c;


# direct methods
.method public constructor <init>(Lb/a/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$3;->a:Lb/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/o/l;Lb/o/g$a;)V
    .locals 0

    sget-object p1, Lb/o/g$a;->ON_DESTROY:Lb/o/g$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/activity/ComponentActivity$3;->a:Lb/a/c;

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Landroidx/activity/ComponentActivity$3;->a:Lb/a/c;

    invoke-virtual {p0}, Lb/a/c;->d()Lb/o/F;

    move-result-object p0

    invoke-virtual {p0}, Lb/o/F;->a()V

    :cond_0
    return-void
.end method
