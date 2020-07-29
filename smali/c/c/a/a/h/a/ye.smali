.class public final Lc/c/a/a/h/a/ye;
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

    iput-object p1, p0, Lc/c/a/a/h/a/ye;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lc/c/a/a/h/a/ye;->a:Lc/c/a/a/g/e/of;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/c/a/a/h/a/ye;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->q()Lc/c/a/a/h/a/ze;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/a/h/a/ye;->a:Lc/c/a/a/g/e/of;

    iget-object p0, p0, Lc/c/a/a/h/a/ye;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->f()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Lc/c/a/a/h/a/ze;->a(Lc/c/a/a/g/e/of;Z)V

    return-void
.end method
