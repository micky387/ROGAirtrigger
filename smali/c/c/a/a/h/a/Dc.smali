.class public final Lc/c/a/a/h/a/Dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/c/a/a/g/e/of;

.field public final synthetic b:Lc/c/a/a/h/a/n;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lc/c/a/a/g/e/of;Lc/c/a/a/h/a/n;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/a/Dc;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lc/c/a/a/h/a/Dc;->a:Lc/c/a/a/g/e/of;

    iput-object p3, p0, Lc/c/a/a/h/a/Dc;->b:Lc/c/a/a/h/a/n;

    iput-object p4, p0, Lc/c/a/a/h/a/Dc;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc/c/a/a/h/a/Dc;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->v()Lc/c/a/a/h/a/wd;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/a/h/a/Dc;->a:Lc/c/a/a/g/e/of;

    iget-object v2, p0, Lc/c/a/a/h/a/Dc;->b:Lc/c/a/a/h/a/n;

    iget-object p0, p0, Lc/c/a/a/h/a/Dc;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lc/c/a/a/h/a/Eb;->g()V

    invoke-virtual {v0}, Lc/c/a/a/h/a/db;->w()V

    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->j()Lc/c/a/a/h/a/ze;

    move-result-object v3

    const v4, 0xbdfcb8

    invoke-virtual {v3, v4}, Lc/c/a/a/h/a/ze;->a(I)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    const-string v2, "Not bundling data. Service unavailable or out of date"

    .line 3
    invoke-virtual {p0, v2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->j()Lc/c/a/a/h/a/ze;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {p0, v1, v0}, Lc/c/a/a/h/a/ze;->a(Lc/c/a/a/g/e/of;[B)V

    goto :goto_0

    :cond_0
    new-instance v3, Lc/c/a/a/h/a/Hd;

    invoke-direct {v3, v0, v2, p0, v1}, Lc/c/a/a/h/a/Hd;-><init>(Lc/c/a/a/h/a/wd;Lc/c/a/a/h/a/n;Ljava/lang/String;Lc/c/a/a/g/e/of;)V

    invoke-virtual {v0, v3}, Lc/c/a/a/h/a/wd;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
