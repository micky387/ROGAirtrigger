.class public Lb/b/a/B;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/B$a;
    }
.end annotation


# static fields
.field public static a:Lb/b/a/B;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/location/LocationManager;

.field public final d:Lb/b/a/B$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/b/a/B$a;

    invoke-direct {v0}, Lb/b/a/B$a;-><init>()V

    iput-object v0, p0, Lb/b/a/B;->d:Lb/b/a/B$a;

    iput-object p1, p0, Lb/b/a/B;->b:Landroid/content/Context;

    iput-object p2, p0, Lb/b/a/B;->c:Landroid/location/LocationManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/b/a/B;->c:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb/b/a/B;->c:Landroid/location/LocationManager;

    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "TwilightManager"

    const-string v0, "Failed to get last known location"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
