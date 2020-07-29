.class public abstract Lb/l/a/w;
.super Lb/l/a/s;
.source ""


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Lb/l/a/E;


# direct methods
.method public constructor <init>(Lb/l/a/l;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 1
    invoke-direct {p0}, Lb/l/a/s;-><init>()V

    new-instance v1, Lb/l/a/F;

    invoke-direct {v1}, Lb/l/a/F;-><init>()V

    iput-object v1, p0, Lb/l/a/w;->d:Lb/l/a/E;

    iput-object p1, p0, Lb/l/a/w;->a:Landroid/app/Activity;

    const-string v1, "context == null"

    invoke-static {p1, v1}, Lb/b/a/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lb/l/a/w;->b:Landroid/content/Context;

    const-string p1, "handler == null"

    invoke-static {v0, p1}, Lb/b/a/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lb/l/a/w;->c:Landroid/os/Handler;

    return-void
.end method
