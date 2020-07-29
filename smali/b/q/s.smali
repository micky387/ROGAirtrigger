.class public Lb/q/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/q/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/q/u;


# direct methods
.method public constructor <init>(Lb/q/u;)V
    .locals 0

    iput-object p1, p0, Lb/q/s;->a:Lb/q/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lb/q/s;->a:Lb/q/u;

    invoke-virtual {p0}, Lb/q/u;->b()V

    return-void
.end method
