.class public final Lb/h/a/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/h/a/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:I

.field public final synthetic c:Lb/h/a/c;


# direct methods
.method public constructor <init>(Lb/h/a/c;Landroid/content/Intent;I)V
    .locals 0

    iput-object p1, p0, Lb/h/a/c$c;->c:Lb/h/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/h/a/c$c;->a:Landroid/content/Intent;

    iput p3, p0, Lb/h/a/c$c;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lb/h/a/c$c;->c:Lb/h/a/c;

    iget p0, p0, Lb/h/a/c$c;->b:I

    invoke-virtual {v0, p0}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lb/h/a/c$c;->a:Landroid/content/Intent;

    return-object p0
.end method
