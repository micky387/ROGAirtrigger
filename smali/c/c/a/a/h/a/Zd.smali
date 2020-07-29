.class public final Lc/c/a/a/h/a/Zd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/c/a/a/g/e/of;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lc/c/a/a/g/e/of;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/a/Zd;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lc/c/a/a/h/a/Zd;->a:Lc/c/a/a/g/e/of;

    iput-object p3, p0, Lc/c/a/a/h/a/Zd;->b:Ljava/lang/String;

    iput-object p4, p0, Lc/c/a/a/h/a/Zd;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lc/c/a/a/h/a/Zd;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lc/c/a/a/h/a/Zd;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->v()Lc/c/a/a/h/a/wd;

    move-result-object v0

    iget-object v7, p0, Lc/c/a/a/h/a/Zd;->a:Lc/c/a/a/g/e/of;

    iget-object v3, p0, Lc/c/a/a/h/a/Zd;->b:Ljava/lang/String;

    iget-object v4, p0, Lc/c/a/a/h/a/Zd;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lc/c/a/a/h/a/Zd;->d:Z

    .line 1
    invoke-virtual {v0}, Lc/c/a/a/h/a/Eb;->g()V

    invoke-virtual {v0}, Lc/c/a/a/h/a/db;->w()V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lc/c/a/a/h/a/wd;->a(Z)Lc/c/a/a/h/a/Be;

    move-result-object v6

    new-instance p0, Lc/c/a/a/h/a/Pd;

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lc/c/a/a/h/a/Pd;-><init>(Lc/c/a/a/h/a/wd;Ljava/lang/String;Ljava/lang/String;ZLc/c/a/a/h/a/Be;Lc/c/a/a/g/e/of;)V

    invoke-virtual {v0, p0}, Lc/c/a/a/h/a/wd;->a(Ljava/lang/Runnable;)V

    return-void
.end method
