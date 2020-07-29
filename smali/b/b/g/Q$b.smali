.class public Lb/b/g/Q$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/g/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lb/b/g/Q;


# direct methods
.method public constructor <init>(Lb/b/g/Q;)V
    .locals 0

    iput-object p1, p0, Lb/b/g/Q$b;->a:Lb/b/g/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lb/b/g/Q$b;->a:Lb/b/g/Q;

    const/4 v0, 0x0

    iput-object v0, p0, Lb/b/g/Q;->f:Lb/b/g/Q$b;

    invoke-virtual {p0}, Lb/b/g/Q;->drawableStateChanged()V

    return-void
.end method
