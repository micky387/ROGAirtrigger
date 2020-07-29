.class public final Lb/h/a/c$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/h/a/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/a/c$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/app/job/JobWorkItem;

.field public final synthetic b:Lb/h/a/c$e;


# direct methods
.method public constructor <init>(Lb/h/a/c$e;Landroid/app/job/JobWorkItem;)V
    .locals 0

    iput-object p1, p0, Lb/h/a/c$e$a;->b:Lb/h/a/c$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/h/a/c$e$a;->a:Landroid/app/job/JobWorkItem;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lb/h/a/c$e$a;->b:Lb/h/a/c$e;

    iget-object v0, v0, Lb/h/a/c$e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/h/a/c$e$a;->b:Lb/h/a/c$e;

    iget-object v1, v1, Lb/h/a/c$e;->c:Landroid/app/job/JobParameters;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/h/a/c$e$a;->b:Lb/h/a/c$e;

    iget-object v1, v1, Lb/h/a/c$e;->c:Landroid/app/job/JobParameters;

    iget-object p0, p0, Lb/h/a/c$e$a;->a:Landroid/app/job/JobWorkItem;

    invoke-virtual {v1, p0}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lb/h/a/c$e$a;->a:Landroid/app/job/JobWorkItem;

    invoke-virtual {p0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
