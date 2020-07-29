.class public Lb/b/a/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/b/a/u;


# direct methods
.method public constructor <init>(Lb/b/a/u;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/n;->a:Lb/b/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lb/b/a/n;->a:Lb/b/a/u;

    iget v1, v0, Lb/b/a/u;->Z:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lb/b/a/u;->c(I)V

    :cond_0
    iget-object v0, p0, Lb/b/a/n;->a:Lb/b/a/u;

    iget v1, v0, Lb/b/a/u;->Z:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Lb/b/a/u;->c(I)V

    :cond_1
    iget-object p0, p0, Lb/b/a/n;->a:Lb/b/a/u;

    iput-boolean v2, p0, Lb/b/a/u;->Y:Z

    iput v2, p0, Lb/b/a/u;->Z:I

    return-void
.end method
