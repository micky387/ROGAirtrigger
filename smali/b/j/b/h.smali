.class public Lb/j/b/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/j/b/i;


# direct methods
.method public constructor <init>(Lb/j/b/i;)V
    .locals 0

    iput-object p1, p0, Lb/j/b/h;->a:Lb/j/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lb/j/b/h;->a:Lb/j/b/i;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/j/b/i;->c(I)V

    return-void
.end method
