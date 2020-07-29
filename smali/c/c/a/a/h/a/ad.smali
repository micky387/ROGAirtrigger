.class public final Lc/c/a/a/h/a/ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/c/a/a/g/e/of;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lc/c/a/a/g/e/of;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/a/ad;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lc/c/a/a/h/a/ad;->a:Lc/c/a/a/g/e/of;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/c/a/a/h/a/ad;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->v()Lc/c/a/a/h/a/wd;

    move-result-object v0

    iget-object p0, p0, Lc/c/a/a/h/a/ad;->a:Lc/c/a/a/g/e/of;

    .line 1
    invoke-virtual {v0}, Lc/c/a/a/h/a/Eb;->g()V

    invoke-virtual {v0}, Lc/c/a/a/h/a/db;->w()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/wd;->a(Z)Lc/c/a/a/h/a/Be;

    move-result-object v1

    new-instance v2, Lc/c/a/a/h/a/Cd;

    invoke-direct {v2, v0, v1, p0}, Lc/c/a/a/h/a/Cd;-><init>(Lc/c/a/a/h/a/wd;Lc/c/a/a/h/a/Be;Lc/c/a/a/g/e/of;)V

    invoke-virtual {v0, v2}, Lc/c/a/a/h/a/wd;->a(Ljava/lang/Runnable;)V

    return-void
.end method
