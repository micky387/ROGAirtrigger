.class public final Lcom/asus/airtriggers/firebase/AnalyticsJobService;
.super Landroid/app/job/JobService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;J)V
    .locals 3

    if-eqz p0, :cond_1

    const-string v0, "AirTriggerAnalyticsJobService"

    const-string v1, "schedule"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/job/JobScheduler;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/asus/airtriggers/firebase/AnalyticsJobService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, Landroid/app/job/JobInfo$Builder;

    const/16 v2, 0x2bc

    invoke-direct {p0, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void

    :cond_0
    new-instance p0, Ld/i;

    const-string p1, "null cannot be cast to non-null type android.app.job.JobScheduler"

    invoke-direct {p0, p1}, Ld/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "context"

    .line 1
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 7

    const-string p1, "AirTriggerAnalyticsJobService"

    const-string v0, "onStartJob"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lc/b/a/f/c;

    invoke-direct {p1, p0}, Lc/b/a/f/c;-><init>(Landroid/content/Context;)V

    const-string p0, "ROGAirtrigger firebase analytics sendEvent: "

    .line 1
    invoke-static {p0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v0, p1, Lc/b/a/f/c;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AirTriggerCurrentStateTracker"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p0, p1, Lc/b/a/f/c;->b:Ld/d;

    sget-object v0, Lc/b/a/f/c;->a:[Ld/f/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 3
    iget-object v0, p1, Lc/b/a/f/c;->d:Ljava/lang/String;

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lc/b/a/f/c;->a()Lc/b/a/o/a;

    move-result-object v3

    invoke-virtual {v3}, Lc/b/a/o/a;->d()Z

    move-result v3

    const-string v4, "air_trigger_enable"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lc/b/a/f/c;->a()Lc/b/a/o/a;

    move-result-object v3

    invoke-virtual {v3}, Lc/b/a/o/a;->g()I

    move-result v3

    const-string v4, "air_trigger_squeeze_threshold_level"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lc/b/a/f/c;->a()Lc/b/a/o/a;

    move-result-object v3

    invoke-virtual {v3}, Lc/b/a/o/a;->c()Z

    move-result v3

    const-string v4, "air_trigger_sensitivity_booster_enable"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lc/b/a/f/c;->a(I)Z

    move-result v4

    const-string v5, "air_trigger_allow_screen_off_short"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Lc/b/a/f/c;->a(I)Z

    move-result v5

    const-string v6, "air_trigger_allow_screen_off_long"

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1, v3}, Lc/b/a/f/c;->b(I)I

    move-result v5

    const-string v6, "air_trigger_short_squeeze_function"

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v4}, Lc/b/a/f/c;->b(I)I

    move-result v5

    const-string v6, "air_trigger_long_squeeze_function"

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lc/b/a/f/c;->a()Lc/b/a/o/a;

    move-result-object v5

    invoke-virtual {v5, v3}, Lc/b/a/o/a;->k(I)Z

    move-result v3

    const-string v5, "asus_grip_short_squeeze_enable"

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lc/b/a/f/c;->a()Lc/b/a/o/a;

    move-result-object v3

    invoke-virtual {v3, v4}, Lc/b/a/o/a;->k(I)Z

    move-result v3

    const-string v4, "asus_grip_long_squeeze_enable"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lc/b/a/f/c;->a()Lc/b/a/o/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lc/b/a/o/a;->h(I)I

    move-result v3

    const-string v4, "air_trigger_double_tap_init_force_left"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lc/b/a/f/c;->a()Lc/b/a/o/a;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lc/b/a/o/a;->h(I)I

    move-result v3

    const-string v5, "air_trigger_double_tap_init_force_right"

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lc/b/a/f/c;->a()Lc/b/a/o/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lc/b/a/o/a;->g(I)I

    move-result v3

    const-string v5, "air_trigger_double_tap_down_force_left"

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lc/b/a/f/c;->a()Lc/b/a/o/a;

    move-result-object v3

    invoke-virtual {v3, v4}, Lc/b/a/o/a;->g(I)I

    move-result v3

    const-string v5, "air_trigger_double_tap_down_force_right"

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lc/b/a/f/c;->a()Lc/b/a/o/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lc/b/a/o/a;->b(I)I

    move-result v3

    const-string v5, "air_trigger_slide_dist_ratio_left"

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lc/b/a/f/c;->a()Lc/b/a/o/a;

    move-result-object v3

    invoke-virtual {v3, v4}, Lc/b/a/o/a;->b(I)I

    move-result v3

    const-string v5, "air_trigger_slide_dist_ratio_right"

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lc/b/a/f/c;->a()Lc/b/a/o/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lc/b/a/o/a;->c(I)I

    move-result v3

    const-string v5, "air_trigger_slide_dist_threshold_left"

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lc/b/a/f/c;->a()Lc/b/a/o/a;

    move-result-object v3

    invoke-virtual {v3, v4}, Lc/b/a/o/a;->c(I)I

    move-result v3

    const-string v5, "air_trigger_slide_dist_threshold_right"

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lc/b/a/f/c;->a()Lc/b/a/o/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lc/b/a/o/a;->e(I)I

    move-result v3

    const-string v5, "air_trigger_swipe_velocity_left"

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lc/b/a/f/c;->a()Lc/b/a/o/a;

    move-result-object v3

    invoke-virtual {v3, v4}, Lc/b/a/o/a;->e(I)I

    move-result v3

    const-string v5, "air_trigger_swipe_velocity_right"

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lc/b/a/f/c;->a()Lc/b/a/o/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lc/b/a/o/a;->a(I)I

    move-result v3

    const-string v5, "air_trigger_dual_tap_boundary_left"

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lc/b/a/f/c;->a()Lc/b/a/o/a;

    move-result-object v3

    invoke-virtual {v3, v4}, Lc/b/a/o/a;->a(I)I

    move-result v3

    const-string v4, "air_trigger_dual_tap_boundary_right"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lc/b/a/f/c;->a()Lc/b/a/o/a;

    move-result-object v3

    invoke-virtual {v3}, Lc/b/a/o/a;->i()Z

    move-result v3

    const-string v4, "air_trigger_show_anim"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lc/b/a/f/c;->a()Lc/b/a/o/a;

    move-result-object v3

    invoke-virtual {v3}, Lc/b/a/o/a;->k()Z

    move-result v3

    const-string v4, "air_trigger_vibrate_enable"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lc/b/a/f/c;->a()Lc/b/a/o/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/a/o/a;->a()Z

    move-result p1

    const-string v3, "air_triggers_finger_resting"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return v1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const-string p0, "AirTriggerAnalyticsJobService"

    const-string p1, "onStopJob"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method
