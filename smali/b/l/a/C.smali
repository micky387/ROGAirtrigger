.class public Lb/l/a/C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/l/a/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/l/a/E;


# direct methods
.method public constructor <init>(Lb/l/a/E;)V
    .locals 0

    iput-object p1, p0, Lb/l/a/C;->a:Lb/l/a/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lb/l/a/C;->a:Lb/l/a/E;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/l/a/E;->d(Z)Z

    return-void
.end method
