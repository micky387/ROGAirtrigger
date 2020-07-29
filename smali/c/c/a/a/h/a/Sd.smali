.class public final Lc/c/a/a/h/a/Sd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/c/a/a/h/a/Od;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/Od;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/a/Sd;->a:Lc/c/a/a/h/a/Od;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Lc/c/a/a/h/a/Sd;->a:Lc/c/a/a/h/a/Od;

    iget-object p0, p0, Lc/c/a/a/h/a/Od;->c:Lc/c/a/a/h/a/wd;

    new-instance v0, Landroid/content/ComponentName;

    .line 1
    iget-object v1, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 2
    iget-object v2, v1, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    .line 3
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    const-string v1, "com.google.android.gms.measurement.AppMeasurementService"

    .line 4
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lc/c/a/a/h/a/wd;->a(Lc/c/a/a/h/a/wd;Landroid/content/ComponentName;)V

    return-void
.end method
