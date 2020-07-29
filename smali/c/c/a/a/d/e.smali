.class public Lc/c/a/a/d/e;
.super Lc/c/a/a/d/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/a/d/e$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;

.field public static final c:Lc/c/a/a/d/e;


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/c/a/a/d/e;->b:Ljava/lang/Object;

    new-instance v0, Lc/c/a/a/d/e;

    invoke-direct {v0}, Lc/c/a/a/d/e;-><init>()V

    sput-object v0, Lc/c/a/a/d/e;->c:Lc/c/a/a/d/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/c/a/a/d/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)I
    .locals 0

    .line 5
    invoke-static {p1, p2}, Lc/c/a/a/d/i;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p1, p0}, Lc/c/a/a/d/i;->b(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p0, 0x12

    :cond_0
    return p0
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    const/4 p0, 0x1

    const-string v0, "com.google.android.gms"

    if-eq p2, p0, :cond_1

    const/4 p0, 0x2

    if-eq p2, p0, :cond_1

    const/4 p0, 0x3

    if-eq p2, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {v0}, Lc/c/a/a/d/b/F;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Lb/b/a/z;->d(Landroid/content/Context;)Z

    :cond_2
    const-string p0, "gcore_"

    const p2, 0xbdfcb8

    const-string v1, "-"

    .line 2
    invoke-static {p0, p2, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    :try_start_0
    invoke-static {p1}, Lc/c/a/a/d/f/c;->a(Landroid/content/Context;)Lc/c/a/a/d/f/b;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lc/c/a/a/d/f/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Lc/c/a/a/d/b/F;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lc/c/a/a/d/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lc/c/a/a/d/e;->d:Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-static {p1}, Lc/c/a/a/d/i;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    const/4 p3, 0x1

    const/16 v0, 0x12

    if-ne p2, v0, :cond_0

    .line 19
    new-instance p2, Lc/c/a/a/d/e$a;

    invoke-direct {p2, p0, p1}, Lc/c/a/a/d/e$a;-><init>(Lc/c/a/a/d/e;Landroid/content/Context;)V

    const-wide/32 p0, 0x1d4c0

    invoke-virtual {p2, p3, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    if-nez p4, :cond_2

    const/4 p0, 0x6

    if-ne p2, p0, :cond_1

    const-string p0, "GoogleApiAvailability"

    const-string p1, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 20
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    invoke-static {p1, p2}, Lc/c/a/a/d/b/d;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Lc/c/a/a/d/b/d;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "notification"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    new-instance v4, Lb/h/a/g;

    invoke-direct {v4, p1}, Lb/h/a/g;-><init>(Landroid/content/Context;)V

    .line 21
    iput-boolean p3, v4, Lb/h/a/g;->x:Z

    .line 22
    iget-object v5, v4, Lb/h/a/g;->O:Landroid/app/Notification;

    iget v6, v5, Landroid/app/Notification;->flags:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Landroid/app/Notification;->flags:I

    .line 23
    invoke-static {v0}, Lb/h/a/g;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Lb/h/a/g;->d:Ljava/lang/CharSequence;

    .line 24
    new-instance v0, Lb/h/a/f;

    invoke-direct {v0}, Lb/h/a/f;-><init>()V

    .line 25
    invoke-static {v1}, Lb/h/a/g;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v0, Lb/h/a/f;->e:Ljava/lang/CharSequence;

    .line 26
    invoke-virtual {v4, v0}, Lb/h/a/g;->a(Lb/h/a/h;)Lb/h/a/g;

    invoke-static {p1}, Lb/b/a/z;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    invoke-static {p3}, Lb/b/a/z;->b(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 29
    iget-object v1, v4, Lb/h/a/g;->O:Landroid/app/Notification;

    iput v0, v1, Landroid/app/Notification;->icon:I

    .line 30
    iput v5, v4, Lb/h/a/g;->l:I

    .line 31
    invoke-static {p1}, Lb/b/a/z;->d(Landroid/content/Context;)Z

    .line 32
    iput-object p4, v4, Lb/h/a/g;->f:Landroid/app/PendingIntent;

    goto :goto_0

    :cond_3
    const v0, 0x108008a

    .line 33
    iget-object v6, v4, Lb/h/a/g;->O:Landroid/app/Notification;

    iput v0, v6, Landroid/app/Notification;->icon:I

    .line 34
    sget v0, Lc/c/a/a/c/a;->common_google_play_services_notification_ticker:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v2, v4, Lb/h/a/g;->O:Landroid/app/Notification;

    invoke-static {v0}, Lb/h/a/g;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 37
    iget-object v0, v4, Lb/h/a/g;->O:Landroid/app/Notification;

    iput-wide v6, v0, Landroid/app/Notification;->when:J

    .line 38
    iput-object p4, v4, Lb/h/a/g;->f:Landroid/app/PendingIntent;

    .line 39
    invoke-virtual {v4, v1}, Lb/h/a/g;->b(Ljava/lang/CharSequence;)Lb/h/a/g;

    .line 40
    :goto_0
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    invoke-static {p3}, Lb/b/a/z;->b(Z)V

    invoke-virtual {p0}, Lc/c/a/a/d/e;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    const-string p0, "com.google.android.gms.availability"

    invoke-virtual {v3, p0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p4

    invoke-static {p1}, Lc/c/a/a/d/b/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p4, :cond_4

    new-instance p4, Landroid/app/NotificationChannel;

    const/4 v0, 0x4

    invoke-direct {p4, p0, p1, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p4}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p4, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v3, p4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 42
    :cond_5
    iput-object p0, v4, Lb/h/a/g;->I:Ljava/lang/String;

    .line 43
    invoke-virtual {v4}, Lb/h/a/g;->a()Landroid/app/Notification;

    move-result-object p0

    if-eq p2, p3, :cond_6

    if-eq p2, v5, :cond_6

    const/4 p1, 0x3

    if-eq p2, p1, :cond_6

    const p1, 0x9b6d

    goto :goto_2

    :cond_6
    const/16 p1, 0x28c4

    sget-object p2, Lc/c/a/a/d/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_2
    invoke-virtual {v3, p1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 7

    const-string p0, "com.google.android.gms"

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    const/4 v3, 0x2

    if-eq p2, v3, :cond_1

    const/4 v3, 0x3

    if-eq p2, v3, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lc/c/a/a/d/b/F;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Lb/b/a/z;->d(Landroid/content/Context;)Z

    :cond_2
    const-string v3, "gcore_"

    const v4, 0xbdfcb8

    const-string v5, "-"

    .line 7
    invoke-static {v3, v4, v5}, Lc/a/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "d"

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    :try_start_0
    invoke-static {p1}, Lc/c/a/a/d/f/c;->a(Landroid/content/Context;)Lc/c/a/a/d/f/b;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lc/c/a/a/d/f/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {p0, v3}, Lc/c/a/a/d/b/F;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 9
    :goto_0
    invoke-static {p1, p0, p3}, Lc/c/a/a/d/b/e;->a(Landroid/app/Activity;Landroid/content/Intent;I)Lc/c/a/a/d/b/e;

    move-result-object p0

    if-nez p2, :cond_6

    move-object p0, v0

    goto :goto_2

    .line 10
    :cond_6
    new-instance p3, Landroid/util/TypedValue;

    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x1010309

    invoke-virtual {v3, v4, p3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget p3, p3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p3

    const-string v3, "Theme.Dialog.Alert"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance p3, Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x5

    invoke-direct {p3, p1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_7
    move-object p3, v0

    :goto_1
    if-nez p3, :cond_8

    new-instance p3, Landroid/app/AlertDialog$Builder;

    invoke-direct {p3, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :cond_8
    invoke-static {p1, p2}, Lc/c/a/a/d/b/d;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p4, :cond_9

    invoke-virtual {p3, p4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_9
    invoke-static {p1, p2}, Lc/c/a/a/d/b/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {p3, v3, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_a
    invoke-static {p1, p2}, Lc/c/a/a/d/b/d;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p3, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_b
    invoke-virtual {p3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    :goto_2
    if-nez p0, :cond_c

    return v1

    :cond_c
    const-string p2, "GooglePlayServicesErrorDialog"

    .line 11
    instance-of p3, p1, Lb/l/a/l;

    const-string v3, "Cannot display null dialog"

    if-eqz p3, :cond_e

    check-cast p1, Lb/l/a/l;

    invoke-virtual {p1}, Lb/l/a/l;->h()Lb/l/a/E;

    move-result-object p1

    .line 12
    new-instance p3, Lc/c/a/a/d/l;

    invoke-direct {p3}, Lc/c/a/a/d/l;-><init>()V

    invoke-static {p0, v3}, Lb/b/a/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p0, p3, Lc/c/a/a/d/l;->ja:Landroid/app/Dialog;

    if-eqz p4, :cond_d

    iput-object p4, p3, Lc/c/a/a/d/l;->ka:Landroid/content/DialogInterface$OnCancelListener;

    .line 13
    :cond_d
    iput-boolean v1, p3, Lb/l/a/g;->ha:Z

    iput-boolean v2, p3, Lb/l/a/g;->ia:Z

    invoke-virtual {p1}, Lb/l/a/E;->a()Lb/l/a/O;

    move-result-object p0

    .line 14
    invoke-virtual {p0, v1, p3, p2, v2}, Lb/l/a/O;->a(ILb/l/a/k;Ljava/lang/String;I)V

    .line 15
    invoke-virtual {p0}, Lb/l/a/O;->a()I

    goto :goto_3

    .line 16
    :cond_e
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 17
    new-instance p3, Lc/c/a/a/d/c;

    invoke-direct {p3}, Lc/c/a/a/d/c;-><init>()V

    invoke-static {p0, v3}, Lb/b/a/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p0, p3, Lc/c/a/a/d/c;->mDialog:Landroid/app/Dialog;

    if-eqz p4, :cond_f

    iput-object p4, p3, Lc/c/a/a/d/c;->a:Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    :cond_f
    invoke-virtual {p3, p1, p2}, Lc/c/a/a/d/c;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :goto_3
    return v2
.end method

.method public final a(Landroid/content/Context;Lc/c/a/a/d/b;I)Z
    .locals 3

    .line 44
    invoke-virtual {p2}, Lc/c/a/a/d/b;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lc/c/a/a/d/b;->d()Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_0
    iget v0, p2, Lc/c/a/a/d/b;->c:I

    .line 46
    invoke-virtual {p0, p1, v0, v2, v1}, Lc/c/a/a/d/f;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 47
    iget p2, p2, Lc/c/a/a/d/b;->c:I

    .line 48
    invoke-static {p1, v0, p3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;I)Landroid/app/PendingIntent;

    move-result-object p3

    invoke-virtual {p0, p1, p2, v1, p3}, Lc/c/a/a/d/e;->a(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public b(Landroid/content/Context;)I
    .locals 1

    const v0, 0xbdfcb8

    .line 1
    invoke-virtual {p0, p1, v0}, Lc/c/a/a/d/f;->a(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public final b(I)Z
    .locals 0

    .line 2
    invoke-static {p1}, Lc/c/a/a/d/i;->b(I)Z

    move-result p0

    return p0
.end method
