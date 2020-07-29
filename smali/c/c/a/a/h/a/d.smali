.class public final Lc/c/a/a/h/a/d;
.super Lc/c/a/a/h/a/oe;
.source ""


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;


# instance fields
.field public final l:Lc/c/a/a/h/a/e;

.field public final m:Lc/c/a/a/h/a/ke;


# direct methods
.method static constructor <clinit>()V
    .locals 53

    const-string v0, "last_bundled_timestamp"

    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    const-string v2, "last_bundled_day"

    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    const-string v4, "last_sampled_complex_event_id"

    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    const-string v6, "last_sampling_rate"

    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    const-string v8, "last_exempt_from_sampling"

    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    const-string v10, "current_session_count"

    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/c/a/a/h/a/d;->d:[Ljava/lang/String;

    const-string v0, "origin"

    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/c/a/a/h/a/d;->e:[Ljava/lang/String;

    const-string v1, "app_version"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    const-string v3, "app_store"

    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    const-string v5, "gmp_version"

    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    const-string v7, "dev_cert_hash"

    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    const-string v9, "measurement_enabled"

    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    const-string v11, "last_bundle_start_timestamp"

    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    const-string v13, "day"

    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    const-string v15, "daily_public_events_count"

    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    const-string v17, "daily_events_count"

    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    const-string v19, "daily_conversions_count"

    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    const-string v21, "remote_config"

    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    const-string v23, "config_fetched_time"

    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    const-string v25, "failed_config_fetch_time"

    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    const-string v27, "app_version_int"

    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    const-string v29, "firebase_instance_id"

    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    const-string v31, "daily_error_events_count"

    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    const-string v33, "daily_realtime_events_count"

    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    const-string v35, "health_monitor_sample"

    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    const-string v37, "android_id"

    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    const-string v39, "adid_reporting_enabled"

    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    const-string v41, "ssaid_reporting_enabled"

    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    const-string v43, "admob_app_id"

    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    const-string v45, "linked_admob_app_id"

    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    const-string v47, "dynamite_version"

    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    const-string v49, "safelisted_events"

    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    const-string v51, "ga_app_id"

    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    filled-new-array/range {v1 .. v52}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/c/a/a/h/a/d;->f:[Ljava/lang/String;

    const-string v0, "realtime"

    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/c/a/a/h/a/d;->g:[Ljava/lang/String;

    const-string v0, "has_realtime"

    const-string v1, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    const-string v2, "retry_count"

    const-string v3, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/c/a/a/h/a/d;->h:[Ljava/lang/String;

    const-string v0, "session_scoped"

    const-string v1, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lc/c/a/a/h/a/d;->i:[Ljava/lang/String;

    const-string v1, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/c/a/a/h/a/d;->j:[Ljava/lang/String;

    const-string v0, "previous_install_count"

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/c/a/a/h/a/d;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lc/c/a/a/h/a/qe;)V
    .locals 2

    invoke-direct {p0, p1}, Lc/c/a/a/h/a/oe;-><init>(Lc/c/a/a/h/a/qe;)V

    new-instance p1, Lc/c/a/a/h/a/ke;

    .line 1
    iget-object v0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 2
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;

    .line 3
    invoke-direct {p1, v0}, Lc/c/a/a/h/a/ke;-><init>(Lc/c/a/a/d/e/a;)V

    iput-object p1, p0, Lc/c/a/a/h/a/d;->m:Lc/c/a/a/h/a/ke;

    new-instance p1, Lc/c/a/a/h/a/e;

    .line 4
    iget-object v0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 5
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    const-string v1, "google_app_measurement.db"

    .line 6
    invoke-direct {p1, p0, v0, v1}, Lc/c/a/a/h/a/e;-><init>(Lc/c/a/a/h/a/d;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lc/c/a/a/h/a/d;->l:Lc/c/a/a/h/a/e;

    return-void
.end method

.method public static synthetic a(Lc/c/a/a/h/a/d;)Lc/c/a/a/h/a/ke;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/h/a/d;->m:Lc/c/a/a/h/a/ke;

    return-object p0
.end method

.method public static a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid value type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lc/c/a/a/g/e/V;)J
    .locals 7

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/oe;->m()V

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lc/c/a/a/g/e/V;->ua()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lc/c/a/a/g/e/Pa;->f()[B

    move-result-object v0

    invoke-virtual {p0}, Lc/c/a/a/h/a/oe;->p()Lc/c/a/a/h/a/ue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/c/a/a/h/a/ue;->a([B)J

    move-result-wide v1

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lc/c/a/a/g/e/V;->ua()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "metadata_fingerprint"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "metadata"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {p0}, Lc/c/a/a/h/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "raw_events_metadata"

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 1
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    .line 2
    invoke-virtual {p1}, Lc/c/a/a/g/e/V;->ua()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Error storing raw event metadata. appId"

    invoke-virtual {p0, v1, p1, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    invoke-virtual {p0}, Lc/c/a/a/h/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p3

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 3
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string p3, "Database error"

    .line 4
    invoke-virtual {p0, p3, p1, p2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p0
.end method

.method public final a(JLjava/lang/String;JZZZZZ)Lc/c/a/a/h/a/c;
    .locals 14

    invoke-static/range {p3 .. p3}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/oe;->m()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    new-instance v3, Lc/c/a/a/h/a/c;

    invoke-direct {v3}, Lc/c/a/a/h/a/c;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Lc/c/a/a/h/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v6, "apps"

    const-string v7, "day"

    const-string v8, "daily_events_count"

    const-string v9, "daily_public_events_count"

    const-string v10, "daily_conversions_count"

    const-string v11, "daily_error_events_count"

    const-string v12, "daily_realtime_events_count"

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "app_id=?"

    new-array v9, v0, [Ljava/lang/String;

    aput-object p3, v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v13

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    const-string v1, "Not updating daily counts, app is not known. appId"

    .line 6
    invoke-static/range {p3 .. p3}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v3

    :cond_0
    :try_start_1
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    cmp-long v2, v5, p1

    if-nez v2, :cond_1

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lc/c/a/a/h/a/c;->b:J

    const/4 v0, 0x2

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lc/c/a/a/h/a/c;->a:J

    const/4 v0, 0x3

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lc/c/a/a/h/a/c;->c:J

    const/4 v0, 0x4

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lc/c/a/a/h/a/c;->d:J

    const/4 v0, 0x5

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lc/c/a/a/h/a/c;->e:J

    :cond_1
    if-eqz p6, :cond_2

    iget-wide v5, v3, Lc/c/a/a/h/a/c;->b:J

    add-long v5, v5, p4

    iput-wide v5, v3, Lc/c/a/a/h/a/c;->b:J

    :cond_2
    if-eqz p7, :cond_3

    iget-wide v5, v3, Lc/c/a/a/h/a/c;->a:J

    add-long v5, v5, p4

    iput-wide v5, v3, Lc/c/a/a/h/a/c;->a:J

    :cond_3
    if-eqz p8, :cond_4

    iget-wide v5, v3, Lc/c/a/a/h/a/c;->c:J

    add-long v5, v5, p4

    iput-wide v5, v3, Lc/c/a/a/h/a/c;->c:J

    :cond_4
    if-eqz p9, :cond_5

    iget-wide v5, v3, Lc/c/a/a/h/a/c;->d:J

    add-long v5, v5, p4

    iput-wide v5, v3, Lc/c/a/a/h/a/c;->d:J

    :cond_5
    if-eqz p10, :cond_6

    iget-wide v5, v3, Lc/c/a/a/h/a/c;->e:J

    add-long v5, v5, p4

    iput-wide v5, v3, Lc/c/a/a/h/a/c;->e:J

    :cond_6
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "day"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_public_events_count"

    iget-wide v5, v3, Lc/c/a/a/h/a/c;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_events_count"

    iget-wide v5, v3, Lc/c/a/a/h/a/c;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_conversions_count"

    iget-wide v5, v3, Lc/c/a/a/h/a/c;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_error_events_count"

    iget-wide v5, v3, Lc/c/a/a/h/a/c;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_realtime_events_count"

    iget-wide v5, v3, Lc/c/a/a/h/a/c;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "apps"

    const-string v5, "app_id=?"

    invoke-virtual {v13, v2, v0, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v2, "Error updating daily counts. appId"

    .line 8
    invoke-static/range {p3 .. p3}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v2, v5, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_7

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v3

    :goto_0
    if-eqz v4, :cond_8

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0
.end method

.method public final a(JLjava/lang/String;ZZZZZ)Lc/c/a/a/h/a/c;
    .locals 11

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move/from16 v8, p6

    move/from16 v10, p8

    invoke-virtual/range {v0 .. v10}, Lc/c/a/a/h/a/d;->a(JLjava/lang/String;JZZZZZ)Lc/c/a/a/h/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/a/h/a/j;
    .locals 26

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    invoke-static/range {p1 .. p1}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/oe;->m()V

    move-object/from16 v12, p0

    .line 9
    iget-object v0, v12, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 10
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 11
    sget-object v1, Lc/c/a/a/h/a/p;->oa:Lc/c/a/a/h/a/Db;

    .line 12
    invoke-virtual {v0, v15, v1}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    const-string v2, "lifetime_count"

    const-string v3, "current_bundle_count"

    const-string v4, "last_fire_timestamp"

    const-string v5, "last_bundled_timestamp"

    const-string v6, "last_bundled_day"

    const-string v7, "last_sampled_complex_event_id"

    const-string v8, "last_sampling_rate"

    const-string v9, "last_exempt_from_sampling"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v0, :cond_0

    const-string v2, "current_session_count"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v18, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "events"

    const/4 v10, 0x0

    new-array v4, v10, [Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/String;

    const-string v5, "app_id=? and name=?"

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/String;

    aput-object v15, v6, v10

    const/4 v11, 0x1

    aput-object v14, v6, v11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    return-object v18

    :cond_1
    :try_start_2
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v13, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/4 v1, 0x3

    invoke-interface {v13, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_2

    move-wide/from16 v19, v8

    goto :goto_0

    :cond_2
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    move-wide/from16 v19, v1

    :goto_0
    const/4 v1, 0x4

    invoke-interface {v13, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v21, v18

    goto :goto_1

    :cond_3
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v21, v1

    :goto_1
    const/4 v1, 0x5

    invoke-interface {v13, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v22, v18

    goto :goto_2

    :cond_4
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v22, v1

    :goto_2
    const/4 v1, 0x6

    invoke-interface {v13, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v23, v18

    goto :goto_3

    :cond_5
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v23, v1

    :goto_3
    const/4 v1, 0x7

    invoke-interface {v13, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-wide/16 v24, 0x1

    cmp-long v1, v1, v24

    if-nez v1, :cond_6

    move v10, v11

    :cond_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_4

    :cond_7
    move-object/from16 v24, v18

    :goto_4
    if-eqz v0, :cond_8

    const/16 v0, 0x8

    invoke-interface {v13, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    move-wide v8, v0

    :cond_8
    new-instance v0, Lc/c/a/a/h/a/j;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v10, v16

    move-object/from16 v25, v13

    move-wide/from16 v12, v19

    move-object/from16 v14, v21

    move-object/from16 v15, v22

    move-object/from16 v16, v23

    move-object/from16 v17, v24

    :try_start_3
    invoke-direct/range {v1 .. v17}, Lc/c/a/a/h/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v2, "Got multiple records for event aggregates, expected one. appId"

    .line 15
    invoke-static/range {p1 .. p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_9
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v25, v13

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v25, v13

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v25, v18

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v25, v18

    :goto_5
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v2, "Error querying events. appId"

    .line 17
    invoke-static/range {p1 .. p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->i()Lc/c/a/a/h/a/Mb;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Lc/c/a/a/h/a/Mb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v25, :cond_a

    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    :cond_a
    return-object v18

    :catchall_2
    move-exception v0

    :goto_6
    if-eqz v25, :cond_b

    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v0
.end method

.method public final a(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 18
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Loaded invalid unknown value type, ignoring it"

    invoke-virtual {p0, p2, p1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 20
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string p1, "Loaded invalid blob type value, ignoring it"

    .line 21
    invoke-virtual {p0, p1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 22
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string p1, "Loaded invalid null value from database"

    .line 23
    invoke-virtual {p0, p1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(J)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/oe;->m()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lc/c/a/a/h/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p2

    .line 24
    iget-object p2, p2, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string v1, "No expired configs for apps with pending events"

    .line 25
    invoke-virtual {p2, v1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    :try_start_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p0

    :catch_0
    move-exception p2

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception p2

    move-object p1, v0

    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 26
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v1, "Error selecting expired configs"

    .line 27
    invoke-virtual {p0, v1, p2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 13

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/oe;->m()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lc/c/a/a/h/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "user_attributes"

    const-string v4, "name"

    const-string v5, "origin"

    const-string v6, "set_timestamp"

    const-string v7, "value"

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id=?"

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object p1, v6, v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "rowid"

    const-string v10, "1000"

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    :try_start_2
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    move-object v6, v3

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3}, Lc/c/a/a/h/a/d;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v3

    .line 28
    iget-object v3, v3, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v4, "Read invalid user property value, ignoring it. appId"

    .line 29
    invoke-static {p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lc/c/a/a/h/a/Ae;

    move-object v4, v3

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lc/c/a/a/h/a/Ae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v2, v1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v1

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 30
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v3, "Error querying user properties. appId"

    .line 31
    invoke-static {p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v3, p1, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p0
.end method

.method public final a(Ljava/lang/String;II)Ljava/util/List;
    .locals 12

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/oe;->m()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lb/b/a/z;->a(Z)V

    if-lez p3, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-static {v2}, Lb/b/a/z;->a(Z)V

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lc/c/a/a/h/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "queue"

    const-string v5, "rowid"

    const-string v6, "data"

    const-string v7, "retry_count"

    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_id=?"

    new-array v7, v0, [Ljava/lang/String;

    aput-object p1, v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "rowid"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object p0

    :cond_2
    :try_start_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    :cond_3
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-virtual {p0}, Lc/c/a/a/h/a/oe;->p()Lc/c/a/a/h/a/ue;

    move-result-object v7

    invoke-virtual {v7, v6}, Lc/c/a/a/h/a/ue;->b([B)[B

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    array-length v7, v6
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v7, v3

    if-gt v7, p3, :cond_7

    :cond_4
    :try_start_4
    invoke-static {}, Lc/c/a/a/g/e/V;->U()Lc/c/a/a/g/e/V$a;

    move-result-object v7

    invoke-static {v7, v6}, Lc/c/a/a/h/a/ue;->a(Lc/c/a/a/g/e/hc;[B)Lc/c/a/a/g/e/hc;

    move-result-object v7

    check-cast v7, Lc/c/a/a/g/e/V$a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v8, 0x2

    :try_start_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 32
    iget-boolean v9, v7, Lc/c/a/a/g/e/yb$b;->c:Z

    if-eqz v9, :cond_5

    invoke-virtual {v7}, Lc/c/a/a/g/e/yb$b;->f()V

    iput-boolean v1, v7, Lc/c/a/a/g/e/yb$b;->c:Z

    :cond_5
    iget-object v9, v7, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v9, Lc/c/a/a/g/e/V;

    invoke-static {v9, v8}, Lc/c/a/a/g/e/V;->f(Lc/c/a/a/g/e/V;I)V

    .line 33
    :cond_6
    array-length v6, v6

    add-int/2addr v3, v6

    invoke-virtual {v7}, Lc/c/a/a/g/e/yb$b;->h()Lc/c/a/a/g/e/ic;

    move-result-object v6

    check-cast v6, Lc/c/a/a/g/e/yb;

    check-cast v6, Lc/c/a/a/g/e/V;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_0
    move-exception v4

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v5

    .line 34
    iget-object v5, v5, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v6, "Failed to merge queued bundle. appId"

    .line 35
    invoke-static {p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    :goto_2
    invoke-virtual {v5, v6, v7, v4}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catch_1
    move-exception v4

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v5

    .line 36
    iget-object v5, v5, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v6, "Failed to unzip queued bundle. appId"

    .line 37
    invoke-static {p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v4, :cond_7

    if-le v3, p3, :cond_3

    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p2

    :try_start_6
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 38
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string p3, "Error querying bundles. appId"

    .line 39
    invoke-static {p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p1, p2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v2, :cond_8

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object p0

    :goto_4
    if-eqz v2, :cond_9

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9
    throw p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 21

    invoke-static/range {p1 .. p1}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/oe;->m()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v11, p1

    :try_start_1
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "app_id=?"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_0

    move-object/from16 v5, p2

    :try_start_2
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, " and origin=?"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "*"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, " and name glob ?"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, [Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "user_attributes"

    const-string v2, "name"

    const-string v6, "set_timestamp"

    const-string v7, "value"

    const-string v8, "origin"

    filled-new-array {v2, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "rowid"

    const-string v20, "1001"

    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v4, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_2
    :goto_1
    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/16 v6, 0x3e8

    if-lt v4, v6, :cond_3

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v3

    .line 40
    iget-object v3, v3, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v4, "Read more than the max allowed user properties, ignoring excess"

    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v4, 0x2

    move-object/from16 v12, p0

    :try_start_5
    invoke-virtual {v12, v2, v4}, Lc/c/a/a/h/a/d;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v10, :cond_4

    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v4

    .line 42
    iget-object v4, v4, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v5, "(2)Read invalid user property value, ignoring it"

    .line 43
    invoke-static/range {p1 .. p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v14, p3

    invoke-virtual {v4, v5, v6, v13, v14}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object/from16 v14, p3

    new-instance v15, Lc/c/a/a/h/a/Ae;

    move-object v4, v15

    move-object/from16 v5, p1

    move-object v6, v13

    invoke-direct/range {v4 .. v10}, Lc/c/a/a/h/a/Ae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v4, :cond_5

    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_5
    move-object v5, v13

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v5, v13

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    move-object/from16 v12, p0

    move-object/from16 v11, p1

    :goto_4
    move-object/from16 v5, p2

    :goto_5
    move-object v2, v1

    :goto_6
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v3

    .line 44
    iget-object v3, v3, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v4, "(2)Error querying user properties"

    .line 45
    invoke-static/range {p1 .. p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v4, v6, v5, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v1

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 24

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/oe;->m()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "conditional_properties"

    const-string v4, "app_id"

    const-string v5, "origin"

    const-string v6, "name"

    const-string v7, "value"

    const-string v8, "active"

    const-string v9, "trigger_event_name"

    const-string v10, "trigger_timeout"

    const-string v11, "timed_out_event"

    const-string v12, "creation_timestamp"

    const-string v13, "triggered_event"

    const-string v14, "triggered_timestamp"

    const-string v15, "time_to_live"

    const-string v16, "expired_event"

    filled-new-array/range {v4 .. v16}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "rowid"

    const-string v10, "1001"

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    .line 46
    iget-object v2, v2, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v4, "Read more than the max allowed conditional properties, ignoring extra"

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x3

    move-object/from16 v15, p0

    invoke-virtual {v15, v1, v5}, Lc/c/a/a/h/a/d;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v9

    const/4 v5, 0x4

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_2

    move v2, v3

    :cond_2
    const/4 v3, 0x5

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v3, 0x6

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/oe;->p()Lc/c/a/a/h/a/ue;

    move-result-object v3

    const/4 v5, 0x7

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    sget-object v7, Lc/c/a/a/h/a/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, v5, v7}, Lc/c/a/a/h/a/ue;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lc/c/a/a/h/a/n;

    const/16 v3, 0x8

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/oe;->p()Lc/c/a/a/h/a/ue;

    move-result-object v3

    const/16 v5, 0x9

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    sget-object v7, Lc/c/a/a/h/a/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, v5, v7}, Lc/c/a/a/h/a/ue;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lc/c/a/a/h/a/n;

    const/16 v3, 0xa

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/16 v3, 0xb

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/oe;->p()Lc/c/a/a/h/a/ue;

    move-result-object v3

    const/16 v5, 0xc

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    sget-object v10, Lc/c/a/a/h/a/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, v5, v10}, Lc/c/a/a/h/a/ue;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lc/c/a/a/h/a/n;

    new-instance v23, Lc/c/a/a/h/a/xe;

    move-object/from16 v5, v23

    move-object v10, v11

    invoke-direct/range {v5 .. v10}, Lc/c/a/a/h/a/xe;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lc/c/a/a/h/a/Je;

    move-object v3, v10

    move-object v5, v11

    move-object/from16 v6, v23

    move-wide/from16 v7, v17

    move v9, v2

    move-object v2, v10

    move-object v10, v12

    move-object/from16 v11, v16

    move-wide v12, v13

    move-object/from16 v14, v19

    move-wide/from16 v15, v20

    move-object/from16 v17, v22

    invoke-direct/range {v3 .. v17}, Lc/c/a/a/h/a/Je;-><init>(Ljava/lang/String;Ljava/lang/String;Lc/c/a/a/h/a/xe;JZLjava/lang/String;Lc/c/a/a/h/a/n;JLc/c/a/a/h/a/n;JLc/c/a/a/h/a/n;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    .line 48
    iget-object v2, v2, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v3, "Error querying conditional user property value"

    .line 49
    invoke-virtual {v2, v3, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public final a(Lc/c/a/a/h/a/dc;)V
    .locals 7

    const-string v0, "apps"

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/oe;->m()V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lc/c/a/a/h/a/dc;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/c/a/a/h/a/dc;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_instance_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/c/a/a/h/a/dc;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gmp_app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/c/a/a/h/a/dc;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resettable_device_id_hash"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/c/a/a/h/a/dc;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_bundle_index"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lc/c/a/a/h/a/dc;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_bundle_start_timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lc/c/a/a/h/a/dc;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_bundle_end_timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lc/c/a/a/h/a/dc;->q()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_version"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/c/a/a/h/a/dc;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_store"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/c/a/a/h/a/dc;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "gmp_version"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lc/c/a/a/h/a/dc;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "dev_cert_hash"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lc/c/a/a/h/a/dc;->w()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "measurement_enabled"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 59
    iget-object v2, p1, Lc/c/a/a/h/a/dc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v2}, Lc/c/a/a/h/a/rc;->b()Lc/c/a/a/h/a/lc;

    move-result-object v2

    invoke-virtual {v2}, Lc/c/a/a/h/a/lc;->g()V

    iget-wide v2, p1, Lc/c/a/a/h/a/dc;->x:J

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "day"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    iget-object v2, p1, Lc/c/a/a/h/a/dc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v2}, Lc/c/a/a/h/a/rc;->b()Lc/c/a/a/h/a/lc;

    move-result-object v2

    invoke-virtual {v2}, Lc/c/a/a/h/a/lc;->g()V

    iget-wide v2, p1, Lc/c/a/a/h/a/dc;->y:J

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_public_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    iget-object v2, p1, Lc/c/a/a/h/a/dc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v2}, Lc/c/a/a/h/a/rc;->b()Lc/c/a/a/h/a/lc;

    move-result-object v2

    invoke-virtual {v2}, Lc/c/a/a/h/a/lc;->g()V

    iget-wide v2, p1, Lc/c/a/a/h/a/dc;->z:J

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    iget-object v2, p1, Lc/c/a/a/h/a/dc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v2}, Lc/c/a/a/h/a/rc;->b()Lc/c/a/a/h/a/lc;

    move-result-object v2

    invoke-virtual {v2}, Lc/c/a/a/h/a/lc;->g()V

    iget-wide v2, p1, Lc/c/a/a/h/a/dc;->A:J

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_conversions_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    iget-object v2, p1, Lc/c/a/a/h/a/dc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v2}, Lc/c/a/a/h/a/rc;->b()Lc/c/a/a/h/a/lc;

    move-result-object v2

    invoke-virtual {v2}, Lc/c/a/a/h/a/lc;->g()V

    iget-wide v2, p1, Lc/c/a/a/h/a/dc;->F:J

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "config_fetched_time"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    iget-object v2, p1, Lc/c/a/a/h/a/dc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v2}, Lc/c/a/a/h/a/rc;->b()Lc/c/a/a/h/a/lc;

    move-result-object v2

    invoke-virtual {v2}, Lc/c/a/a/h/a/lc;->g()V

    iget-wide v2, p1, Lc/c/a/a/h/a/dc;->G:J

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "failed_config_fetch_time"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lc/c/a/a/h/a/dc;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "app_version_int"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lc/c/a/a/h/a/dc;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "firebase_instance_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v2, p1, Lc/c/a/a/h/a/dc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v2}, Lc/c/a/a/h/a/rc;->b()Lc/c/a/a/h/a/lc;

    move-result-object v2

    invoke-virtual {v2}, Lc/c/a/a/h/a/lc;->g()V

    iget-wide v2, p1, Lc/c/a/a/h/a/dc;->B:J

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_error_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    iget-object v2, p1, Lc/c/a/a/h/a/dc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v2}, Lc/c/a/a/h/a/rc;->b()Lc/c/a/a/h/a/lc;

    move-result-object v2

    invoke-virtual {v2}, Lc/c/a/a/h/a/lc;->g()V

    iget-wide v2, p1, Lc/c/a/a/h/a/dc;->C:J

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_realtime_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    iget-object v2, p1, Lc/c/a/a/h/a/dc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v2}, Lc/c/a/a/h/a/rc;->b()Lc/c/a/a/h/a/lc;

    move-result-object v2

    invoke-virtual {v2}, Lc/c/a/a/h/a/lc;->g()V

    iget-object v2, p1, Lc/c/a/a/h/a/dc;->D:Ljava/lang/String;

    const-string v3, "health_monitor_sample"

    .line 76
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/c/a/a/h/a/dc;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "android_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lc/c/a/a/h/a/dc;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "adid_reporting_enabled"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lc/c/a/a/h/a/dc;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "ssaid_reporting_enabled"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lc/c/a/a/h/a/dc;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "admob_app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/c/a/a/h/a/dc;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "dynamite_version"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lc/c/a/a/h/a/dc;->g()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lc/c/a/a/h/a/dc;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    .line 77
    iget-object v2, v2, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    .line 78
    invoke-virtual {p1}, Lc/c/a/a/h/a/dc;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Safelisted events should not be an empty list. appId"

    invoke-virtual {v2, v4, v3}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc/c/a/a/h/a/dc;->g()Ljava/util/List;

    move-result-object v2

    const-string v3, ","

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "safelisted_events"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {}, Lc/c/a/a/g/e/ze;->b()Z

    .line 79
    iget-object v2, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 80
    iget-object v2, v2, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 81
    invoke-virtual {p1}, Lc/c/a/a/h/a/dc;->h()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lc/c/a/a/h/a/p;->Ia:Lc/c/a/a/h/a/Db;

    .line 82
    invoke-virtual {v2, v3, v4}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 83
    invoke-virtual {p1}, Lc/c/a/a/h/a/dc;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ga_app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lc/c/a/a/h/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "app_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lc/c/a/a/h/a/dc;->h()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 84
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v1, "Failed to insert/update app (got -1). appId"

    .line 85
    invoke-virtual {p1}, Lc/c/a/a/h/a/dc;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 86
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    .line 87
    invoke-virtual {p1}, Lc/c/a/a/h/a/dc;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Error storing app. appId"

    invoke-virtual {p0, v1, p1, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lc/c/a/a/h/a/j;)V
    .locals 5

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/oe;->m()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p1, Lc/c/a/a/h/a/j;->a:Ljava/lang/String;

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lc/c/a/a/h/a/j;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p1, Lc/c/a/a/h/a/j;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lifetime_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p1, Lc/c/a/a/h/a/j;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "current_bundle_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p1, Lc/c/a/a/h/a/j;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_fire_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p1, Lc/c/a/a/h/a/j;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_bundled_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, Lc/c/a/a/h/a/j;->h:Ljava/lang/Long;

    const-string v2, "last_bundled_day"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, Lc/c/a/a/h/a/j;->i:Ljava/lang/Long;

    const-string v2, "last_sampled_complex_event_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, Lc/c/a/a/h/a/j;->j:Ljava/lang/Long;

    const-string v2, "last_sampling_rate"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    iget-object v1, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 51
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 52
    iget-object v2, p1, Lc/c/a/a/h/a/j;->a:Ljava/lang/String;

    sget-object v3, Lc/c/a/a/h/a/p;->oa:Lc/c/a/a/h/a/Db;

    .line 53
    invoke-virtual {v1, v2, v3}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    iget-wide v1, p1, Lc/c/a/a/h/a/j;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "current_session_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    iget-object v1, p1, Lc/c/a/a/h/a/j;->k:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v3, "last_exempt_from_sampling"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    invoke-virtual {p0}, Lc/c/a/a/h/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "events"

    const/4 v4, 0x5

    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 55
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v1, "Failed to insert/update event aggregates (got -1). appId"

    .line 56
    iget-object v2, p1, Lc/c/a/a/h/a/j;->a:Ljava/lang/String;

    invoke-static {v2}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 57
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    .line 58
    iget-object p1, p1, Lc/c/a/a/h/a/j;->a:Ljava/lang/String;

    invoke-static {p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Error storing event aggregates. appId"

    invoke-virtual {p0, v1, p1, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "app_id=? and audience_id=?"

    const-string v4, "event_filters"

    const-string v5, "app_id=?"

    const-string v6, "property_filters"

    invoke-static/range {p2 .. p2}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_d

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/c/a/a/g/e/B;

    invoke-virtual {v9}, Lc/c/a/a/g/e/yb;->j()Lc/c/a/a/g/e/yb$b;

    move-result-object v9

    check-cast v9, Lc/c/a/a/g/e/B$a;

    .line 165
    iget-object v11, v9, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v11, Lc/c/a/a/g/e/B;

    invoke-virtual {v11}, Lc/c/a/a/g/e/B;->s()I

    move-result v11

    if-eqz v11, :cond_8

    move v11, v7

    :goto_1
    iget-object v12, v9, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v12, Lc/c/a/a/g/e/B;

    invoke-virtual {v12}, Lc/c/a/a/g/e/B;->s()I

    move-result v12

    if-ge v11, v12, :cond_8

    .line 166
    iget-object v12, v9, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v12, Lc/c/a/a/g/e/B;

    invoke-virtual {v12, v11}, Lc/c/a/a/g/e/B;->c(I)Lc/c/a/a/g/e/C;

    move-result-object v12

    .line 167
    invoke-virtual {v12}, Lc/c/a/a/g/e/yb;->j()Lc/c/a/a/g/e/yb$b;

    move-result-object v12

    check-cast v12, Lc/c/a/a/g/e/C$a;

    invoke-virtual {v12}, Lc/c/a/a/g/e/yb$b;->clone()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/c/a/a/g/e/C$a;

    .line 168
    iget-object v14, v12, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v14, Lc/c/a/a/g/e/C;

    invoke-virtual {v14}, Lc/c/a/a/g/e/C;->p()Ljava/lang/String;

    move-result-object v14

    .line 169
    sget-object v15, Lc/c/a/a/h/a/Nc;->a:[Ljava/lang/String;

    sget-object v10, Lc/c/a/a/h/a/Nc;->b:[Ljava/lang/String;

    invoke-static {v14, v15, v10}, Lc/c/a/a/d/f/a;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 170
    iget-boolean v14, v13, Lc/c/a/a/g/e/yb$b;->c:Z

    if-eqz v14, :cond_0

    invoke-virtual {v13}, Lc/c/a/a/g/e/yb$b;->f()V

    iput-boolean v7, v13, Lc/c/a/a/g/e/yb$b;->c:Z

    :cond_0
    iget-object v14, v13, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v14, Lc/c/a/a/g/e/C;

    invoke-static {v14, v10}, Lc/c/a/a/g/e/C;->a(Lc/c/a/a/g/e/C;Ljava/lang/String;)V

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    move v10, v7

    :goto_2
    move v14, v10

    move v10, v7

    .line 171
    :goto_3
    iget-object v15, v12, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v15, Lc/c/a/a/g/e/C;

    invoke-virtual {v15}, Lc/c/a/a/g/e/C;->r()I

    move-result v15

    if-ge v10, v15, :cond_5

    .line 172
    iget-object v15, v12, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v15, Lc/c/a/a/g/e/C;

    invoke-virtual {v15, v10}, Lc/c/a/a/g/e/C;->b(I)Lc/c/a/a/g/e/D;

    move-result-object v15

    .line 173
    invoke-virtual {v15}, Lc/c/a/a/g/e/D;->u()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v12

    .line 174
    sget-object v12, Lc/c/a/a/h/a/Pc;->a:[Ljava/lang/String;

    move-object/from16 v17, v3

    sget-object v3, Lc/c/a/a/h/a/Pc;->b:[Ljava/lang/String;

    invoke-static {v7, v12, v3}, Lc/c/a/a/d/f/a;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 175
    invoke-virtual {v15}, Lc/c/a/a/g/e/yb;->j()Lc/c/a/a/g/e/yb$b;

    move-result-object v7

    check-cast v7, Lc/c/a/a/g/e/D$a;

    .line 176
    iget-boolean v12, v7, Lc/c/a/a/g/e/yb$b;->c:Z

    if-eqz v12, :cond_2

    invoke-virtual {v7}, Lc/c/a/a/g/e/yb$b;->f()V

    const/4 v12, 0x0

    iput-boolean v12, v7, Lc/c/a/a/g/e/yb$b;->c:Z

    goto :goto_4

    :cond_2
    const/4 v12, 0x0

    :goto_4
    iget-object v14, v7, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v14, Lc/c/a/a/g/e/D;

    invoke-static {v14, v3}, Lc/c/a/a/g/e/D;->a(Lc/c/a/a/g/e/D;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v7}, Lc/c/a/a/g/e/yb$b;->h()Lc/c/a/a/g/e/ic;

    move-result-object v3

    check-cast v3, Lc/c/a/a/g/e/D;

    .line 178
    iget-boolean v7, v13, Lc/c/a/a/g/e/yb$b;->c:Z

    if-eqz v7, :cond_3

    invoke-virtual {v13}, Lc/c/a/a/g/e/yb$b;->f()V

    iput-boolean v12, v13, Lc/c/a/a/g/e/yb$b;->c:Z

    :cond_3
    iget-object v7, v13, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v7, Lc/c/a/a/g/e/C;

    invoke-static {v7, v10, v3}, Lc/c/a/a/g/e/C;->a(Lc/c/a/a/g/e/C;ILc/c/a/a/g/e/D;)V

    const/4 v14, 0x1

    :cond_4
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v12, v16

    move-object/from16 v3, v17

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    move-object/from16 v17, v3

    if-eqz v14, :cond_7

    .line 179
    iget-boolean v3, v9, Lc/c/a/a/g/e/yb$b;->c:Z

    if-eqz v3, :cond_6

    invoke-virtual {v9}, Lc/c/a/a/g/e/yb$b;->f()V

    const/4 v3, 0x0

    iput-boolean v3, v9, Lc/c/a/a/g/e/yb$b;->c:Z

    :cond_6
    iget-object v3, v9, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v3, Lc/c/a/a/g/e/B;

    invoke-virtual {v13}, Lc/c/a/a/g/e/yb$b;->h()Lc/c/a/a/g/e/ic;

    move-result-object v7

    check-cast v7, Lc/c/a/a/g/e/C;

    invoke-static {v3, v11, v7}, Lc/c/a/a/g/e/B;->a(Lc/c/a/a/g/e/B;ILc/c/a/a/g/e/C;)V

    .line 180
    invoke-virtual {v9}, Lc/c/a/a/g/e/yb$b;->h()Lc/c/a/a/g/e/ic;

    move-result-object v3

    check-cast v3, Lc/c/a/a/g/e/B;

    invoke-interface {v2, v8, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v17

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_8
    move-object/from16 v17, v3

    .line 181
    iget-object v3, v9, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v3, Lc/c/a/a/g/e/B;

    invoke-virtual {v3}, Lc/c/a/a/g/e/B;->q()I

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    :goto_5
    iget-object v7, v9, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v7, Lc/c/a/a/g/e/B;

    invoke-virtual {v7}, Lc/c/a/a/g/e/B;->q()I

    move-result v7

    if-ge v3, v7, :cond_c

    .line 182
    iget-object v7, v9, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v7, Lc/c/a/a/g/e/B;

    invoke-virtual {v7, v3}, Lc/c/a/a/g/e/B;->b(I)Lc/c/a/a/g/e/F;

    move-result-object v7

    .line 183
    invoke-virtual {v7}, Lc/c/a/a/g/e/F;->p()Ljava/lang/String;

    move-result-object v10

    .line 184
    sget-object v11, Lc/c/a/a/h/a/Oc;->a:[Ljava/lang/String;

    sget-object v12, Lc/c/a/a/h/a/Oc;->b:[Ljava/lang/String;

    invoke-static {v10, v11, v12}, Lc/c/a/a/d/f/a;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 185
    invoke-virtual {v7}, Lc/c/a/a/g/e/yb;->j()Lc/c/a/a/g/e/yb$b;

    move-result-object v7

    check-cast v7, Lc/c/a/a/g/e/F$a;

    .line 186
    iget-boolean v11, v7, Lc/c/a/a/g/e/yb$b;->c:Z

    if-eqz v11, :cond_9

    invoke-virtual {v7}, Lc/c/a/a/g/e/yb$b;->f()V

    const/4 v11, 0x0

    iput-boolean v11, v7, Lc/c/a/a/g/e/yb$b;->c:Z

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    :goto_6
    iget-object v12, v7, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v12, Lc/c/a/a/g/e/F;

    invoke-static {v12, v10}, Lc/c/a/a/g/e/F;->a(Lc/c/a/a/g/e/F;Ljava/lang/String;)V

    .line 187
    iget-boolean v10, v9, Lc/c/a/a/g/e/yb$b;->c:Z

    if-eqz v10, :cond_a

    invoke-virtual {v9}, Lc/c/a/a/g/e/yb$b;->f()V

    iput-boolean v11, v9, Lc/c/a/a/g/e/yb$b;->c:Z

    :cond_a
    iget-object v10, v9, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v10, Lc/c/a/a/g/e/B;

    invoke-virtual {v7}, Lc/c/a/a/g/e/yb$b;->h()Lc/c/a/a/g/e/ic;

    move-result-object v7

    check-cast v7, Lc/c/a/a/g/e/F;

    invoke-static {v10, v3, v7}, Lc/c/a/a/g/e/B;->a(Lc/c/a/a/g/e/B;ILc/c/a/a/g/e/F;)V

    .line 188
    invoke-virtual {v9}, Lc/c/a/a/g/e/yb$b;->h()Lc/c/a/a/g/e/ic;

    move-result-object v7

    check-cast v7, Lc/c/a/a/g/e/B;

    invoke-interface {v2, v8, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v17

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_d
    move-object/from16 v17, v3

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/oe;->m()V

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-static/range {p1 .. p1}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/oe;->m()V

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-static/range {p1 .. p1}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    invoke-virtual {v7, v6, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v9, v8, [Ljava/lang/String;

    aput-object v1, v9, v10

    invoke-virtual {v7, v4, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/c/a/a/g/e/B;

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/oe;->m()V

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-static/range {p1 .. p1}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v7}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lc/c/a/a/g/e/B;->n()Z

    move-result v8

    if-nez v8, :cond_e

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v7

    .line 189
    iget-object v7, v7, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    const-string v8, "Audience with no ID. appId"

    .line 190
    invoke-static/range {p1 .. p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v7}, Lc/c/a/a/g/e/B;->o()I

    move-result v8

    invoke-virtual {v7}, Lc/c/a/a/g/e/B;->r()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/c/a/a/g/e/C;

    invoke-virtual {v10}, Lc/c/a/a/g/e/C;->n()Z

    move-result v10

    if-nez v10, :cond_f

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v7

    .line 191
    iget-object v7, v7, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    const-string v9, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 192
    invoke-static/range {p1 .. p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    :goto_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_9

    :cond_10
    invoke-virtual {v7}, Lc/c/a/a/g/e/B;->p()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/c/a/a/g/e/F;

    invoke-virtual {v10}, Lc/c/a/a/g/e/F;->n()Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v7

    .line 193
    iget-object v7, v7, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    const-string v9, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 194
    invoke-static/range {p1 .. p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_8

    :goto_9
    invoke-virtual {v7, v9, v10, v8}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_12
    invoke-virtual {v7}, Lc/c/a/a/g/e/B;->r()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/c/a/a/g/e/C;

    invoke-virtual {v0, v1, v8, v10}, Lc/c/a/a/h/a/d;->a(Ljava/lang/String;ILc/c/a/a/g/e/C;)Z

    move-result v10

    if-nez v10, :cond_13

    const/4 v9, 0x0

    goto :goto_a

    :cond_14
    const/4 v9, 0x1

    :goto_a
    if-eqz v9, :cond_16

    invoke-virtual {v7}, Lc/c/a/a/g/e/B;->p()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/c/a/a/g/e/F;

    invoke-virtual {v0, v1, v8, v10}, Lc/c/a/a/h/a/d;->a(Ljava/lang/String;ILc/c/a/a/g/e/F;)Z

    move-result v10

    if-nez v10, :cond_15

    const/4 v9, 0x0

    :cond_16
    if-nez v9, :cond_17

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/oe;->m()V

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-static/range {p1 .. p1}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v10, v13

    move-object/from16 v12, v17

    invoke-virtual {v7, v6, v12, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v9, v9, [Ljava/lang/String;

    aput-object v1, v9, v11

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v13

    invoke-virtual {v7, v4, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_b

    :cond_17
    move-object/from16 v12, v17

    const/4 v11, 0x0

    const/4 v13, 0x1

    :goto_b
    move-object/from16 v17, v12

    goto/16 :goto_7

    :cond_18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/c/a/a/g/e/B;

    invoke-virtual {v5}, Lc/c/a/a/g/e/B;->n()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v5}, Lc/c/a/a/g/e/B;->o()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_d

    :cond_19
    const/4 v5, 0x0

    :goto_d
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    invoke-virtual {v0, v1, v4}, Lc/c/a/a/h/a/d;->b(Ljava/lang/String;Ljava/util/List;)Z

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/oe;->m()V

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc/c/a/a/h/a/d;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ","

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    const-string v1, "("

    const-string v2, ")"

    invoke-static {v0, v1, p1, v2}, Lc/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x50

    invoke-static {p1, v0}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    const-string v1, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    const-string v2, " AND retry_count =  2147483647 LIMIT 1"

    invoke-static {v0, v1, p1, v2}, Lc/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lc/c/a/a/h/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 88
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 89
    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lc/c/a/a/h/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 90
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v0, "Error incrementing retry count. error"

    .line 91
    invoke-virtual {p0, v0, p1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 92
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Given Integer is zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Lc/c/a/a/g/e/V;Z)Z
    .locals 6

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/oe;->m()V

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lc/c/a/a/g/e/V;->ua()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lc/c/a/a/g/e/V;->ha()Z

    move-result v0

    invoke-static {v0}, Lb/b/a/z;->b(Z)V

    invoke-virtual {p0}, Lc/c/a/a/h/a/d;->z()V

    .line 93
    iget-object v0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 94
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;

    .line 95
    check-cast v0, Lc/c/a/a/d/e/c;

    invoke-virtual {v0}, Lc/c/a/a/d/e/c;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lc/c/a/a/g/e/V;->ia()J

    move-result-wide v2

    invoke-static {}, Lc/c/a/a/h/a/Le;->r()J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    invoke-virtual {p1}, Lc/c/a/a/g/e/V;->ia()J

    move-result-wide v2

    invoke-static {}, Lc/c/a/a/h/a/Le;->r()J

    move-result-wide v4

    add-long/2addr v4, v0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    .line 96
    iget-object v2, v2, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    .line 97
    invoke-virtual {p1}, Lc/c/a/a/g/e/V;->ua()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lc/c/a/a/g/e/V;->ia()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    invoke-virtual {v2, v4, v3, v0, v1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lc/c/a/a/g/e/Pa;->f()[B

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lc/c/a/a/h/a/oe;->p()Lc/c/a/a/h/a/ue;

    move-result-object v2

    invoke-virtual {v2, v0}, Lc/c/a/a/h/a/ue;->c([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    .line 98
    iget-object v2, v2, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    .line 99
    array-length v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Saving bundle, size"

    invoke-virtual {v2, v4, v3}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lc/c/a/a/g/e/V;->ua()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/c/a/a/g/e/V;->ia()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "bundle_end_timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "data"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "has_realtime"

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lc/c/a/a/g/e/V;->N()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lc/c/a/a/g/e/V;->P()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "retry_count"

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lc/c/a/a/h/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v0, "queue"

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p2, v2, v4

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p2

    .line 100
    iget-object p2, p2, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v0, "Failed to insert bundle (got -1). appId"

    .line 101
    invoke-virtual {p1}, Lc/c/a/a/g/e/V;->ua()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p2

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 102
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    .line 103
    invoke-virtual {p1}, Lc/c/a/a/g/e/V;->ua()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error storing bundle. appId"

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :catch_1
    move-exception p2

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 104
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    .line 105
    invoke-virtual {p1}, Lc/c/a/a/g/e/V;->ua()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Data loss. Failed to serialize bundle. appId"

    goto :goto_0
.end method

.method public final a(Lc/c/a/a/h/a/Ae;)Z
    .locals 8

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/oe;->m()V

    iget-object v0, p1, Lc/c/a/a/h/a/Ae;->a:Ljava/lang/String;

    iget-object v1, p1, Lc/c/a/a/h/a/Ae;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lc/c/a/a/h/a/d;->c(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/a/h/a/Ae;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p1, Lc/c/a/a/h/a/Ae;->c:Ljava/lang/String;

    invoke-static {v0}, Lc/c/a/a/h/a/ze;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    iget-object v3, p1, Lc/c/a/a/h/a/Ae;->a:Ljava/lang/String;

    aput-object v3, v0, v2

    const-string v3, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    invoke-virtual {p0, v3, v0}, Lc/c/a/a/h/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3

    .line 121
    iget-object v0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 122
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 123
    iget-object v5, p1, Lc/c/a/a/h/a/Ae;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lc/c/a/a/h/a/Le;->c(Ljava/lang/String;)I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    return v2

    .line 124
    :cond_0
    iget-object v0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 125
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 126
    iget-object v3, p1, Lc/c/a/a/h/a/Ae;->a:Ljava/lang/String;

    sget-object v4, Lc/c/a/a/h/a/p;->da:Lc/c/a/a/h/a/Db;

    .line 127
    invoke-virtual {v0, v3, v4}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v0

    const-wide/16 v3, 0x19

    const/4 v5, 0x2

    const-string v6, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p1, Lc/c/a/a/h/a/Ae;->c:Ljava/lang/String;

    const-string v7, "_npa"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v5, [Ljava/lang/String;

    iget-object v5, p1, Lc/c/a/a/h/a/Ae;->a:Ljava/lang/String;

    aput-object v5, v0, v2

    iget-object v5, p1, Lc/c/a/a/h/a/Ae;->b:Ljava/lang/String;

    aput-object v5, v0, v1

    invoke-virtual {p0, v6, v0}, Lc/c/a/a/h/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-ltz v0, :cond_2

    return v2

    :cond_1
    new-array v0, v5, [Ljava/lang/String;

    iget-object v5, p1, Lc/c/a/a/h/a/Ae;->a:Ljava/lang/String;

    aput-object v5, v0, v2

    iget-object v5, p1, Lc/c/a/a/h/a/Ae;->b:Ljava/lang/String;

    aput-object v5, v0, v1

    invoke-virtual {p0, v6, v0}, Lc/c/a/a/h/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-ltz v0, :cond_2

    return v2

    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v2, p1, Lc/c/a/a/h/a/Ae;->a:Ljava/lang/String;

    const-string v3, "app_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lc/c/a/a/h/a/Ae;->b:Ljava/lang/String;

    const-string v3, "origin"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lc/c/a/a/h/a/Ae;->c:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p1, Lc/c/a/a/h/a/Ae;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "set_timestamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p1, Lc/c/a/a/h/a/Ae;->e:Ljava/lang/Object;

    const-string v3, "value"

    invoke-static {v0, v3, v2}, Lc/c/a/a/h/a/d;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lc/c/a/a/h/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "user_attributes"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 129
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v2, "Failed to insert/update user property (got -1). appId"

    .line 130
    iget-object v3, p1, Lc/c/a/a/h/a/Ae;->a:Ljava/lang/String;

    invoke-static {v3}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 131
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    .line 132
    iget-object p1, p1, Lc/c/a/a/h/a/Ae;->a:Ljava/lang/String;

    invoke-static {p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing user property. appId"

    invoke-virtual {p0, v2, p1, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return v1
.end method

.method public final a(Lc/c/a/a/h/a/Je;)Z
    .locals 8

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/oe;->m()V

    iget-object v0, p1, Lc/c/a/a/h/a/Je;->a:Ljava/lang/String;

    iget-object v1, p1, Lc/c/a/a/h/a/Je;->c:Lc/c/a/a/h/a/xe;

    iget-object v1, v1, Lc/c/a/a/h/a/xe;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lc/c/a/a/h/a/d;->c(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/a/h/a/Ae;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    iget-object v2, p1, Lc/c/a/a/h/a/Je;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    invoke-virtual {p0, v2, v0}, Lc/c/a/a/h/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    return v3

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v2, p1, Lc/c/a/a/h/a/Je;->a:Ljava/lang/String;

    const-string v3, "app_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lc/c/a/a/h/a/Je;->b:Ljava/lang/String;

    const-string v3, "origin"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lc/c/a/a/h/a/Je;->c:Lc/c/a/a/h/a/xe;

    iget-object v2, v2, Lc/c/a/a/h/a/xe;->b:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lc/c/a/a/h/a/Je;->c:Lc/c/a/a/h/a/xe;

    invoke-virtual {v2}, Lc/c/a/a/h/a/xe;->d()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "value"

    invoke-static {v0, v3, v2}, Lc/c/a/a/h/a/d;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v2, p1, Lc/c/a/a/h/a/Je;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "active"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, p1, Lc/c/a/a/h/a/Je;->f:Ljava/lang/String;

    const-string v3, "trigger_event_name"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p1, Lc/c/a/a/h/a/Je;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "trigger_timeout"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->j()Lc/c/a/a/h/a/ze;

    iget-object v2, p1, Lc/c/a/a/h/a/Je;->g:Lc/c/a/a/h/a/n;

    invoke-static {v2}, Lc/c/a/a/h/a/ze;->a(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "timed_out_event"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-wide v2, p1, Lc/c/a/a/h/a/Je;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "creation_timestamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->j()Lc/c/a/a/h/a/ze;

    iget-object v2, p1, Lc/c/a/a/h/a/Je;->i:Lc/c/a/a/h/a/n;

    invoke-static {v2}, Lc/c/a/a/h/a/ze;->a(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "triggered_event"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v2, p1, Lc/c/a/a/h/a/Je;->c:Lc/c/a/a/h/a/xe;

    iget-wide v2, v2, Lc/c/a/a/h/a/xe;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "triggered_timestamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, p1, Lc/c/a/a/h/a/Je;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "time_to_live"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->j()Lc/c/a/a/h/a/ze;

    iget-object v2, p1, Lc/c/a/a/h/a/Je;->k:Lc/c/a/a/h/a/n;

    invoke-static {v2}, Lc/c/a/a/h/a/ze;->a(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "expired_event"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {p0}, Lc/c/a/a/h/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "conditional_properties"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 133
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v2, "Failed to insert/update conditional user property (got -1)"

    .line 134
    iget-object v3, p1, Lc/c/a/a/h/a/Je;->a:Ljava/lang/String;

    invoke-static {v3}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 135
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    .line 136
    iget-object p1, p1, Lc/c/a/a/h/a/Je;->a:Ljava/lang/String;

    invoke-static {p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing conditional user property"

    invoke-virtual {p0, v2, p1, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public final a(Lc/c/a/a/h/a/k;JZ)Z
    .locals 6

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/oe;->m()V

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lc/c/a/a/h/a/k;->a:Ljava/lang/String;

    invoke-static {v0}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lc/c/a/a/g/e/Q;->w()Lc/c/a/a/g/e/Q$a;

    move-result-object v0

    iget-wide v1, p1, Lc/c/a/a/h/a/k;->e:J

    .line 106
    iget-boolean v3, v0, Lc/c/a/a/g/e/yb$b;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lc/c/a/a/g/e/yb$b;->f()V

    iput-boolean v4, v0, Lc/c/a/a/g/e/yb$b;->c:Z

    :cond_0
    iget-object v3, v0, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v3, Lc/c/a/a/g/e/Q;

    invoke-static {v3, v1, v2}, Lc/c/a/a/g/e/Q;->b(Lc/c/a/a/g/e/Q;J)V

    .line 107
    iget-object v1, p1, Lc/c/a/a/h/a/k;->f:Lc/c/a/a/h/a/m;

    invoke-virtual {v1}, Lc/c/a/a/h/a/m;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lc/c/a/a/g/e/T;->x()Lc/c/a/a/g/e/T$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lc/c/a/a/g/e/T$a;->a(Ljava/lang/String;)Lc/c/a/a/g/e/T$a;

    iget-object v5, p1, Lc/c/a/a/h/a/k;->f:Lc/c/a/a/h/a/m;

    .line 108
    iget-object v5, v5, Lc/c/a/a/h/a/m;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 109
    invoke-virtual {p0}, Lc/c/a/a/h/a/oe;->p()Lc/c/a/a/h/a/ue;

    move-result-object v5

    invoke-virtual {v5, v3, v2}, Lc/c/a/a/h/a/ue;->a(Lc/c/a/a/g/e/T$a;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lc/c/a/a/g/e/Q$a;->a(Lc/c/a/a/g/e/T$a;)Lc/c/a/a/g/e/Q$a;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lc/c/a/a/g/e/yb$b;->h()Lc/c/a/a/g/e/ic;

    move-result-object v0

    check-cast v0, Lc/c/a/a/g/e/Q;

    invoke-virtual {v0}, Lc/c/a/a/g/e/Pa;->f()[B

    move-result-object v0

    invoke-static {}, Lc/c/a/a/g/e/le;->b()Z

    .line 110
    iget-object v1, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 111
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 112
    iget-object v2, p1, Lc/c/a/a/h/a/k;->a:Ljava/lang/String;

    sget-object v3, Lc/c/a/a/h/a/p;->_a:Lc/c/a/a/h/a/Db;

    .line 113
    invoke-virtual {v1, v2, v3}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 114
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 115
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    .line 116
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->i()Lc/c/a/a/h/a/Mb;

    move-result-object v2

    iget-object v3, p1, Lc/c/a/a/h/a/k;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc/c/a/a/h/a/Mb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    array-length v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "Saving event, name, data size"

    invoke-virtual {v1, v5, v2, v3}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget-object v2, p1, Lc/c/a/a/h/a/k;->a:Ljava/lang/String;

    const-string v3, "app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lc/c/a/a/h/a/k;->b:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p1, Lc/c/a/a/h/a/k;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "metadata_fingerprint"

    invoke-virtual {v1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "data"

    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "realtime"

    invoke-virtual {v1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    invoke-virtual {p0}, Lc/c/a/a/h/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "raw_events"

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long p2, p2, v0

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p2

    .line 117
    iget-object p2, p2, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string p3, "Failed to insert raw event (got -1). appId"

    .line 118
    iget-object p4, p1, Lc/c/a/a/h/a/k;->a:Ljava/lang/String;

    invoke-static {p4}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :cond_3
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p2

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 119
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    .line 120
    iget-object p1, p1, Lc/c/a/a/h/a/k;->a:Ljava/lang/String;

    invoke-static {p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Error storing raw event. appId"

    invoke-virtual {p0, p3, p1, p2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v4
.end method

.method public final a(Ljava/lang/String;ILc/c/a/a/g/e/C;)Z
    .locals 5

    invoke-virtual {p0}, Lc/c/a/a/h/a/oe;->m()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lc/c/a/a/g/e/C;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 137
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    .line 138
    invoke-static {p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3}, Lc/c/a/a/g/e/C;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lc/c/a/a/g/e/C;->o()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    invoke-virtual {p0, v0, p1, p2, p3}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p3}, Lc/c/a/a/g/e/Pa;->f()[B

    move-result-object v0

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v4, "audience_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p3}, Lc/c/a/a/g/e/C;->n()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lc/c/a/a/g/e/C;->o()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    const-string v4, "filter_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p3}, Lc/c/a/a/g/e/C;->p()Ljava/lang/String;

    move-result-object p2

    const-string v4, "event_name"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object p2, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 140
    iget-object p2, p2, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 141
    sget-object v4, Lc/c/a/a/h/a/p;->na:Lc/c/a/a/h/a/Db;

    .line 142
    invoke-virtual {p2, p1, v4}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 143
    invoke-virtual {p3}, Lc/c/a/a/g/e/C;->w()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Lc/c/a/a/g/e/C;->x()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    const-string p3, "session_scoped"

    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_4
    const-string p2, "data"

    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {p0}, Lc/c/a/a/h/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "event_filters"

    const/4 v0, 0x5

    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long p2, p2, v2

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p2

    .line 144
    iget-object p2, p2, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string p3, "Failed to insert event filter (got -1). appId"

    .line 145
    invoke-static {p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p2

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 146
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    .line 147
    invoke-static {p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Error storing event filter. appId"

    invoke-virtual {p0, p3, p1, p2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method public final a(Ljava/lang/String;ILc/c/a/a/g/e/F;)Z
    .locals 5

    invoke-virtual {p0}, Lc/c/a/a/h/a/oe;->m()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lc/c/a/a/g/e/F;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 148
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    .line 149
    invoke-static {p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3}, Lc/c/a/a/g/e/F;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lc/c/a/a/g/e/F;->o()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    invoke-virtual {p0, v0, p1, p2, p3}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p3}, Lc/c/a/a/g/e/Pa;->f()[B

    move-result-object v0

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v4, "audience_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p3}, Lc/c/a/a/g/e/F;->n()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lc/c/a/a/g/e/F;->o()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    const-string v4, "filter_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p3}, Lc/c/a/a/g/e/F;->p()Ljava/lang/String;

    move-result-object p2

    const-string v4, "property_name"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object p2, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 151
    iget-object p2, p2, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 152
    sget-object v4, Lc/c/a/a/h/a/p;->na:Lc/c/a/a/h/a/Db;

    .line 153
    invoke-virtual {p2, p1, v4}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 154
    invoke-virtual {p3}, Lc/c/a/a/g/e/F;->t()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Lc/c/a/a/g/e/F;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    const-string p3, "session_scoped"

    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_4
    const-string p2, "data"

    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {p0}, Lc/c/a/a/h/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "property_filters"

    const/4 v0, 0x5

    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long p2, p2, v2

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p2

    .line 155
    iget-object p2, p2, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string p3, "Failed to insert property filter (got -1). appId"

    .line 156
    invoke-static {p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_5
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p2

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 157
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    .line 158
    invoke-static {p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Error storing property filter. appId"

    invoke-virtual {p0, p3, p1, p2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;JLc/c/a/a/g/e/Q;)Z
    .locals 4

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/oe;->m()V

    invoke-static {p5}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5}, Lc/c/a/a/g/e/Pa;->f()[B

    move-result-object p5

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 159
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    .line 160
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->i()Lc/c/a/a/h/a/Mb;

    move-result-object v1

    invoke-virtual {v1, p1}, Lc/c/a/a/h/a/Mb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v2, p5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Saving complex main event, appId, data size"

    invoke-virtual {v0, v3, v1, v2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "children_to_process"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "main_event"

    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lc/c/a/a/h/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const-string p4, "main_event_params"

    const/4 p5, 0x0

    const/4 v1, 0x5

    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p3

    const-wide/16 v0, -0x1

    cmp-long p3, p3, v0

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p3

    .line 161
    iget-object p3, p3, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string p4, "Failed to insert complex main event (got -1). appId"

    .line 162
    invoke-static {p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p3

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 163
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    .line 164
    invoke-static {p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Error storing complex main event. appId"

    invoke-virtual {p0, p4, p1, p3}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p2
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0}, Lc/c/a/a/h/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p0

    :cond_0
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database returned empty set"

    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 1
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v0, "Database error"

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p0
.end method

.method public final b(Ljava/lang/String;)Lc/c/a/a/h/a/dc;
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {p1 .. p1}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/oe;->m()V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "apps"

    const-string v6, "app_instance_id"

    const-string v7, "gmp_app_id"

    const-string v8, "resettable_device_id_hash"

    const-string v9, "last_bundle_index"

    const-string v10, "last_bundle_start_timestamp"

    const-string v11, "last_bundle_end_timestamp"

    const-string v12, "app_version"

    const-string v13, "app_store"

    const-string v14, "gmp_version"

    const-string v15, "dev_cert_hash"

    const-string v16, "measurement_enabled"

    const-string v17, "day"

    const-string v18, "daily_public_events_count"

    const-string v19, "daily_events_count"

    const-string v20, "daily_conversions_count"

    const-string v21, "config_fetched_time"

    const-string v22, "failed_config_fetch_time"

    const-string v23, "app_version_int"

    const-string v24, "firebase_instance_id"

    const-string v25, "daily_error_events_count"

    const-string v26, "daily_realtime_events_count"

    const-string v27, "health_monitor_sample"

    const-string v28, "android_id"

    const-string v29, "adid_reporting_enabled"

    const-string v30, "ssaid_reporting_enabled"

    const-string v31, "admob_app_id"

    const-string v32, "dynamite_version"

    const-string v33, "safelisted_events"

    const-string v34, "ga_app_id"

    filled-new-array/range {v6 .. v34}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "app_id=?"

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v2, v8, v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v3

    :cond_0
    :try_start_2
    new-instance v5, Lc/c/a/a/h/a/dc;

    iget-object v6, v1, Lc/c/a/a/h/a/oe;->b:Lc/c/a/a/h/a/qe;

    .line 3
    iget-object v6, v6, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 4
    invoke-direct {v5, v6, v2}, Lc/c/a/a/h/a/dc;-><init>(Lc/c/a/a/h/a/rc;Ljava/lang/String;)V

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/c/a/a/h/a/dc;->a(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/c/a/a/h/a/dc;->b(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/c/a/a/h/a/dc;->e(Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lc/c/a/a/h/a/dc;->g(J)V

    const/4 v6, 0x4

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lc/c/a/a/h/a/dc;->a(J)V

    const/4 v6, 0x5

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lc/c/a/a/h/a/dc;->b(J)V

    const/4 v6, 0x6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/c/a/a/h/a/dc;->g(Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/c/a/a/h/a/dc;->h(Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lc/c/a/a/h/a/dc;->d(J)V

    const/16 v6, 0x9

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lc/c/a/a/h/a/dc;->e(J)V

    const/16 v6, 0xa

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    move v6, v12

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v0

    :goto_1
    invoke-virtual {v5, v6}, Lc/c/a/a/h/a/dc;->a(Z)V

    const/16 v6, 0xb

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 5
    iget-object v8, v5, Lc/c/a/a/h/a/dc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v8}, Lc/c/a/a/h/a/rc;->b()Lc/c/a/a/h/a/lc;

    move-result-object v8

    invoke-virtual {v8}, Lc/c/a/a/h/a/lc;->g()V

    iget-boolean v8, v5, Lc/c/a/a/h/a/dc;->E:Z

    iget-wide v9, v5, Lc/c/a/a/h/a/dc;->x:J

    cmp-long v9, v9, v6

    if-eqz v9, :cond_3

    move v9, v0

    goto :goto_2

    :cond_3
    move v9, v12

    :goto_2
    or-int/2addr v8, v9

    iput-boolean v8, v5, Lc/c/a/a/h/a/dc;->E:Z

    iput-wide v6, v5, Lc/c/a/a/h/a/dc;->x:J

    const/16 v6, 0xc

    .line 6
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 7
    iget-object v8, v5, Lc/c/a/a/h/a/dc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v8}, Lc/c/a/a/h/a/rc;->b()Lc/c/a/a/h/a/lc;

    move-result-object v8

    invoke-virtual {v8}, Lc/c/a/a/h/a/lc;->g()V

    iget-boolean v8, v5, Lc/c/a/a/h/a/dc;->E:Z

    iget-wide v9, v5, Lc/c/a/a/h/a/dc;->y:J

    cmp-long v9, v9, v6

    if-eqz v9, :cond_4

    move v9, v0

    goto :goto_3

    :cond_4
    move v9, v12

    :goto_3
    or-int/2addr v8, v9

    iput-boolean v8, v5, Lc/c/a/a/h/a/dc;->E:Z

    iput-wide v6, v5, Lc/c/a/a/h/a/dc;->y:J

    const/16 v6, 0xd

    .line 8
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 9
    iget-object v8, v5, Lc/c/a/a/h/a/dc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v8}, Lc/c/a/a/h/a/rc;->b()Lc/c/a/a/h/a/lc;

    move-result-object v8

    invoke-virtual {v8}, Lc/c/a/a/h/a/lc;->g()V

    iget-boolean v8, v5, Lc/c/a/a/h/a/dc;->E:Z

    iget-wide v9, v5, Lc/c/a/a/h/a/dc;->z:J

    cmp-long v9, v9, v6

    if-eqz v9, :cond_5

    move v9, v0

    goto :goto_4

    :cond_5
    move v9, v12

    :goto_4
    or-int/2addr v8, v9

    iput-boolean v8, v5, Lc/c/a/a/h/a/dc;->E:Z

    iput-wide v6, v5, Lc/c/a/a/h/a/dc;->z:J

    const/16 v6, 0xe

    .line 10
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 11
    iget-object v8, v5, Lc/c/a/a/h/a/dc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v8}, Lc/c/a/a/h/a/rc;->b()Lc/c/a/a/h/a/lc;

    move-result-object v8

    invoke-virtual {v8}, Lc/c/a/a/h/a/lc;->g()V

    iget-boolean v8, v5, Lc/c/a/a/h/a/dc;->E:Z

    iget-wide v9, v5, Lc/c/a/a/h/a/dc;->A:J

    cmp-long v9, v9, v6

    if-eqz v9, :cond_6

    move v9, v0

    goto :goto_5

    :cond_6
    move v9, v12

    :goto_5
    or-int/2addr v8, v9

    iput-boolean v8, v5, Lc/c/a/a/h/a/dc;->E:Z

    iput-wide v6, v5, Lc/c/a/a/h/a/dc;->A:J

    const/16 v6, 0xf

    .line 12
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lc/c/a/a/h/a/dc;->h(J)V

    const/16 v6, 0x10

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lc/c/a/a/h/a/dc;->i(J)V

    const/16 v6, 0x11

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_7

    const-wide/32 v6, -0x80000000

    goto :goto_6

    :cond_7
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    int-to-long v6, v6

    :goto_6
    invoke-virtual {v5, v6, v7}, Lc/c/a/a/h/a/dc;->c(J)V

    const/16 v6, 0x12

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/c/a/a/h/a/dc;->f(Ljava/lang/String;)V

    const/16 v6, 0x13

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 13
    iget-object v8, v5, Lc/c/a/a/h/a/dc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v8}, Lc/c/a/a/h/a/rc;->b()Lc/c/a/a/h/a/lc;

    move-result-object v8

    invoke-virtual {v8}, Lc/c/a/a/h/a/lc;->g()V

    iget-boolean v8, v5, Lc/c/a/a/h/a/dc;->E:Z

    iget-wide v9, v5, Lc/c/a/a/h/a/dc;->B:J

    cmp-long v9, v9, v6

    if-eqz v9, :cond_8

    move v9, v0

    goto :goto_7

    :cond_8
    move v9, v12

    :goto_7
    or-int/2addr v8, v9

    iput-boolean v8, v5, Lc/c/a/a/h/a/dc;->E:Z

    iput-wide v6, v5, Lc/c/a/a/h/a/dc;->B:J

    const/16 v6, 0x14

    .line 14
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 15
    iget-object v8, v5, Lc/c/a/a/h/a/dc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v8}, Lc/c/a/a/h/a/rc;->b()Lc/c/a/a/h/a/lc;

    move-result-object v8

    invoke-virtual {v8}, Lc/c/a/a/h/a/lc;->g()V

    iget-boolean v8, v5, Lc/c/a/a/h/a/dc;->E:Z

    iget-wide v9, v5, Lc/c/a/a/h/a/dc;->C:J

    cmp-long v9, v9, v6

    if-eqz v9, :cond_9

    move v9, v0

    goto :goto_8

    :cond_9
    move v9, v12

    :goto_8
    or-int/2addr v8, v9

    iput-boolean v8, v5, Lc/c/a/a/h/a/dc;->E:Z

    iput-wide v6, v5, Lc/c/a/a/h/a/dc;->C:J

    const/16 v6, 0x15

    .line 16
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/c/a/a/h/a/dc;->i(Ljava/lang/String;)V

    const/16 v6, 0x16

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_a

    move-wide v6, v8

    goto :goto_9

    :cond_a
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    :goto_9
    invoke-virtual {v5, v6, v7}, Lc/c/a/a/h/a/dc;->j(J)V

    const/16 v6, 0x17

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_a

    :cond_b
    move v6, v12

    goto :goto_b

    :cond_c
    :goto_a
    move v6, v0

    :goto_b
    invoke-virtual {v5, v6}, Lc/c/a/a/h/a/dc;->b(Z)V

    const/16 v6, 0x18

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_c

    :cond_d
    move v0, v12

    :cond_e
    :goto_c
    invoke-virtual {v5, v0}, Lc/c/a/a/h/a/dc;->c(Z)V

    const/16 v0, 0x19

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lc/c/a/a/h/a/dc;->c(Ljava/lang/String;)V

    const/16 v0, 0x1a

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_d

    :cond_f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    :goto_d
    invoke-virtual {v5, v8, v9}, Lc/c/a/a/h/a/dc;->f(J)V

    const/16 v0, 0x1b

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, ","

    const/4 v7, -0x1

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lc/c/a/a/h/a/dc;->a(Ljava/util/List;)V

    :cond_10
    invoke-static {}, Lc/c/a/a/g/e/ze;->b()Z

    .line 17
    iget-object v0, v1, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 18
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 19
    sget-object v6, Lc/c/a/a/h/a/p;->Ia:Lc/c/a/a/h/a/Db;

    .line 20
    invoke-virtual {v0, v2, v6}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x1c

    .line 21
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lc/c/a/a/h/a/dc;->d(Ljava/lang/String;)V

    .line 22
    :cond_11
    iget-object v0, v5, Lc/c/a/a/h/a/dc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->b()Lc/c/a/a/h/a/lc;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/h/a/lc;->g()V

    iput-boolean v12, v5, Lc/c/a/a/h/a/dc;->E:Z

    .line 23
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v6, "Got multiple records for app, expected one. appId"

    .line 25
    invoke-static/range {p1 .. p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_12
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v5

    :catch_0
    move-exception v0

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object v4, v3

    goto :goto_f

    :catch_1
    move-exception v0

    move-object v4, v3

    :goto_e
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 26
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v5, "Error querying app. appId"

    .line 27
    invoke-static/range {p1 .. p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v5, v2, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_13

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_13
    return-object v3

    :catchall_1
    move-exception v0

    :goto_f
    if-eqz v4, :cond_14

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_14
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/oe;->m()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "app_id=?"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, " and origin=?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "*"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, " and name glob ?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lc/c/a/a/h/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/oe;->m()V

    :try_start_0
    invoke-virtual {p0}, Lc/c/a/a/h/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_attributes"

    const-string v2, "app_id=? and name=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lc/c/a/a/g/e/le;->b()Z

    iget-object v1, p0, Lc/c/a/a/h/a/oe;->b:Lc/c/a/a/h/a/qe;

    .line 28
    iget-object v1, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 29
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 30
    sget-object v2, Lc/c/a/a/h/a/p;->_a:Lc/c/a/a/h/a/Db;

    .line 31
    invoke-virtual {v1, p1, v2}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 33
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string v2, "Deleted user attribute rows"

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lc/c/a/a/g/e/le;->b()Z

    iget-object v1, p0, Lc/c/a/a/h/a/oe;->b:Lc/c/a/a/h/a/qe;

    .line 35
    iget-object v1, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 36
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 37
    sget-object v2, Lc/c/a/a/h/a/p;->_a:Lc/c/a/a/h/a/Db;

    .line 38
    invoke-virtual {v1, p1, v2}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 40
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    .line 41
    invoke-static {p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->i()Lc/c/a/a/h/a/Mb;

    move-result-object p0

    invoke-virtual {p0, p2}, Lc/c/a/a/h/a/Mb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Error deleting user property. appId"

    :goto_0
    invoke-virtual {v1, p2, p1, p0, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 42
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    .line 43
    invoke-static {p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->i()Lc/c/a/a/h/a/Mb;

    move-result-object p0

    invoke-virtual {p0, p2}, Lc/c/a/a/h/a/Mb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Error deleting user attribute. appId"

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)Z
    .locals 8

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lc/c/a/a/h/a/oe;->m()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "select count(1) from audience_filter_values where app_id=?"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    aput-object p1, v4, v1

    invoke-virtual {p0, v2, v4}, Lc/c/a/a/h/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    iget-object p0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 45
    iget-object p0, p0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 46
    sget-object v2, Lc/c/a/a/h/a/p;->F:Lc/c/a/a/h/a/Db;

    invoke-virtual {p0, p1, v2}, Lc/c/a/a/h/a/Le;->b(Ljava/lang/String;Lc/c/a/a/h/a/Db;)I

    move-result p0

    const/16 v2, 0x7d0

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-long v6, p0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_0

    return v1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v4, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const-string p2, ","

    invoke-static {p2, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    invoke-static {p2, v2}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v4

    const-string v5, "("

    const-string v6, ")"

    invoke-static {v4, v5, p2, v6}, Lc/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v4, 0x8c

    invoke-static {p2, v4}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v4

    const-string v5, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    const-string v6, " order by rowid desc limit -1 offset ?)"

    invoke-static {v4, v5, p2, v6}, Lc/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v1

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    const-string p0, "audience_filter_values"

    invoke-virtual {v0, p0, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_3

    return v3

    :cond_3
    return v1

    :catch_0
    move-exception p2

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 47
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    .line 48
    invoke-static {p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Database error querying filters. appId"

    invoke-virtual {p0, v0, p1, p2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method public final c(Ljava/lang/String;)J
    .locals 6

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/oe;->m()V

    :try_start_0
    invoke-virtual {p0}, Lc/c/a/a/h/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 2
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 3
    sget-object v2, Lc/c/a/a/h/a/p;->p:Lc/c/a/a/h/a/Db;

    invoke-virtual {v1, p1, v2}, Lc/c/a/a/h/a/Le;->b(Ljava/lang/String;Lc/c/a/a/h/a/Db;)I

    move-result v1

    const v2, 0xf4240

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "raw_events"

    const-string v4, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v2

    const/4 v2, 0x1

    aput-object v1, v5, v2

    invoke-virtual {v0, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long p0, p0

    return-wide p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 4
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    .line 5
    invoke-static {p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Error deleting over the limit events. appId"

    invoke-virtual {p0, v1, p1, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/a/h/a/Ae;
    .locals 18

    move-object/from16 v8, p2

    invoke-static/range {p1 .. p1}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/oe;->m()V

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "user_attributes"

    const-string v0, "set_timestamp"

    const-string v1, "value"

    const-string v2, "origin"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "app_id=? and name=?"

    const/4 v0, 0x2

    new-array v14, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v14, v1

    const/4 v2, 0x1

    aput-object v8, v14, v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object v9

    :cond_0
    :try_start_2
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v11, p0

    :try_start_3
    invoke-virtual {v11, v10, v2}, Lc/c/a/a/h/a/d;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lc/c/a/a/h/a/Ae;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v7}, Lc/c/a/a/h/a/Ae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v2, "Got multiple records for user property, expected one. appId"

    .line 7
    invoke-static/range {p1 .. p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v10, v9

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v11, p0

    move-object v10, v9

    :goto_0
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v2, "Error querying user property. appId"

    .line 9
    invoke-static/range {p1 .. p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->i()Lc/c/a/a/h/a/Mb;

    move-result-object v4

    invoke-virtual {v4, v8}, Lc/c/a/a/h/a/Mb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v10, :cond_2

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v9

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v10, :cond_3

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/a/h/a/Je;
    .locals 29

    move-object/from16 v7, p2

    invoke-static/range {p1 .. p1}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/oe;->m()V

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v10, "conditional_properties"

    const-string v11, "origin"

    const-string v12, "value"

    const-string v13, "active"

    const-string v14, "trigger_event_name"

    const-string v15, "trigger_timeout"

    const-string v16, "timed_out_event"

    const-string v17, "creation_timestamp"

    const-string v18, "triggered_event"

    const-string v19, "triggered_timestamp"

    const-string v20, "time_to_live"

    const-string v21, "expired_event"

    filled-new-array/range {v11 .. v21}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "app_id=? and name=?"

    const/4 v0, 0x2

    new-array v13, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v13, v1

    const/4 v2, 0x1

    aput-object v7, v13, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    return-object v8

    :cond_0
    :try_start_2
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v10, p0

    :try_start_3
    invoke-virtual {v10, v9, v2}, Lc/c/a/a/h/a/d;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v20, v2

    goto :goto_0

    :cond_1
    move/from16 v20, v1

    :goto_0
    const/4 v0, 0x3

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/4 v0, 0x4

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/oe;->p()Lc/c/a/a/h/a/ue;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lc/c/a/a/h/a/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lc/c/a/a/h/a/ue;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lc/c/a/a/h/a/n;

    const/4 v0, 0x6

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/oe;->p()Lc/c/a/a/h/a/ue;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lc/c/a/a/h/a/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lc/c/a/a/h/a/ue;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lc/c/a/a/h/a/n;

    const/16 v0, 0x8

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/16 v0, 0x9

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/oe;->p()Lc/c/a/a/h/a/ue;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lc/c/a/a/h/a/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lc/c/a/a/h/a/ue;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lc/c/a/a/h/a/n;

    new-instance v17, Lc/c/a/a/h/a/xe;

    move-object/from16 v1, v17

    move-object/from16 v2, p2

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lc/c/a/a/h/a/xe;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc/c/a/a/h/a/Je;

    move-object v14, v0

    move-object/from16 v15, p1

    invoke-direct/range {v14 .. v28}, Lc/c/a/a/h/a/Je;-><init>(Ljava/lang/String;Ljava/lang/String;Lc/c/a/a/h/a/xe;JZLjava/lang/String;Lc/c/a/a/h/a/n;JLc/c/a/a/h/a/n;JLc/c/a/a/h/a/n;)V

    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v2, "Got multiple records for conditional property, expected one"

    .line 2
    invoke-static/range {p1 .. p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->i()Lc/c/a/a/h/a/Mb;

    move-result-object v4

    invoke-virtual {v4, v7}, Lc/c/a/a/h/a/Mb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v9, v8

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v10, p0

    move-object v9, v8

    :goto_1
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v2, "Error querying conditional property"

    .line 4
    invoke-static/range {p1 .. p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->i()Lc/c/a/a/h/a/Mb;

    move-result-object v4

    invoke-virtual {v4, v7}, Lc/c/a/a/h/a/Mb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v9, :cond_3

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v8

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v9, :cond_4

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public final d(Ljava/lang/String;)[B
    .locals 10

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/oe;->m()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lc/c/a/a/h/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "apps"

    const-string v3, "remote_config"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object p1, v5, v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    :try_start_2
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v3

    .line 5
    iget-object v3, v3, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v4, "Got multiple records for app config, expected one. appId"

    .line 6
    invoke-static {p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v1, v0

    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 7
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v3, "Error querying remote config. appId"

    .line 8
    invoke-static {p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v3, p1, v2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/oe;->m()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lc/c/a/a/h/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "conditional_properties"

    const-string v3, "app_id=? and name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v0

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    .line 1
    iget-object v2, v2, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    .line 2
    invoke-static {p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->i()Lc/c/a/a/h/a/Mb;

    move-result-object p0

    invoke-virtual {p0, p2}, Lc/c/a/a/h/a/Mb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Error deleting conditional property"

    invoke-virtual {v2, p2, p1, p0, v1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method

.method public final e(Ljava/lang/String;)Ljava/util/Map;
    .locals 12

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lb/e/b;

    invoke-direct {v0}, Lb/e/b;-><init>()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v9, 0x0

    :try_start_0
    const-string v2, "event_filters"

    const-string v3, "audience_id"

    const-string v4, "data"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id=?"

    const/4 v10, 0x1

    new-array v5, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object p1, v5, v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    return-object p0

    :cond_0
    :try_start_1
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    sget-object v2, Lc/c/a/a/g/e/C;->zzl:Lc/c/a/a/g/e/C;

    invoke-virtual {v2}, Lc/c/a/a/g/e/yb;->h()Lc/c/a/a/g/e/yb$b;

    move-result-object v2

    check-cast v2, Lc/c/a/a/g/e/C$a;

    .line 4
    invoke-static {v2, v1}, Lc/c/a/a/h/a/ue;->a(Lc/c/a/a/g/e/hc;[B)Lc/c/a/a/g/e/hc;

    move-result-object v1

    check-cast v1, Lc/c/a/a/g/e/C$a;

    invoke-virtual {v1}, Lc/c/a/a/g/e/yb$b;->h()Lc/c/a/a/g/e/ic;

    move-result-object v1

    check-cast v1, Lc/c/a/a/g/e/yb;

    check-cast v1, Lc/c/a/a/g/e/C;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Lc/c/a/a/g/e/C;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_0
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v3, "Failed to merge filter. appId"

    .line 6
    invoke-static {p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_2
    :try_start_4
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 7
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v1, "Database error querying filters. appId"

    .line 8
    invoke-static {p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v9, :cond_3

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object p0

    :goto_3
    if-eqz v9, :cond_4

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p0
.end method

.method public final f(Ljava/lang/String;)Ljava/util/Map;
    .locals 7

    invoke-virtual {p0}, Lc/c/a/a/h/a/oe;->m()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lb/e/b;

    invoke-direct {v0}, Lb/e/b;-><init>()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v6, 0x1

    aput-object p1, v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object p0

    :cond_0
    :try_start_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 1
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v3, "Database error querying scoped filters. appId"

    .line 2
    invoke-static {p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v3, p1, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v2

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 12

    invoke-virtual {p0}, Lc/c/a/a/h/a/oe;->m()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lb/e/b;

    invoke-direct {v0}, Lb/e/b;-><init>()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v9, 0x0

    :try_start_0
    const-string v2, "event_filters"

    const-string v3, "audience_id"

    const-string v4, "data"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id=? AND event_name=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v5, v10

    const/4 v11, 0x1

    aput-object p2, v5, v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object p0

    :cond_0
    :try_start_2
    invoke-interface {p2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3
    :try_start_3
    sget-object v2, Lc/c/a/a/g/e/C;->zzl:Lc/c/a/a/g/e/C;

    invoke-virtual {v2}, Lc/c/a/a/g/e/yb;->h()Lc/c/a/a/g/e/yb$b;

    move-result-object v2

    check-cast v2, Lc/c/a/a/g/e/C$a;

    .line 4
    invoke-static {v2, v1}, Lc/c/a/a/h/a/ue;->a(Lc/c/a/a/g/e/hc;[B)Lc/c/a/a/g/e/hc;

    move-result-object v1

    check-cast v1, Lc/c/a/a/g/e/C$a;

    invoke-virtual {v1}, Lc/c/a/a/g/e/yb$b;->h()Lc/c/a/a/g/e/ic;

    move-result-object v1

    check-cast v1, Lc/c/a/a/g/e/yb;

    check-cast v1, Lc/c/a/a/g/e/C;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_0
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v3, "Failed to merge filter. appId"

    .line 6
    invoke-static {p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v1, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p2

    move-object v0, p2

    move-object p2, v9

    :goto_2
    :try_start_5
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 7
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v1, "Database error querying filters. appId"

    .line 8
    invoke-static {p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v9

    :catchall_1
    move-exception p0

    move-object v9, p2

    :goto_3
    if-eqz v9, :cond_3

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p0
.end method

.method public final g(Ljava/lang/String;)J
    .locals 3

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lc/c/a/a/h/a/d;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 12

    invoke-virtual {p0}, Lc/c/a/a/h/a/oe;->m()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lb/e/b;

    invoke-direct {v0}, Lb/e/b;-><init>()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v9, 0x0

    :try_start_0
    const-string v2, "property_filters"

    const-string v3, "audience_id"

    const-string v4, "data"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id=? AND property_name=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v5, v10

    const/4 v11, 0x1

    aput-object p2, v5, v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object p0

    :cond_0
    :try_start_2
    invoke-interface {p2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1
    :try_start_3
    sget-object v2, Lc/c/a/a/g/e/F;->zzj:Lc/c/a/a/g/e/F;

    invoke-virtual {v2}, Lc/c/a/a/g/e/yb;->h()Lc/c/a/a/g/e/yb$b;

    move-result-object v2

    check-cast v2, Lc/c/a/a/g/e/F$a;

    .line 2
    invoke-static {v2, v1}, Lc/c/a/a/h/a/ue;->a(Lc/c/a/a/g/e/hc;[B)Lc/c/a/a/g/e/hc;

    move-result-object v1

    check-cast v1, Lc/c/a/a/g/e/F$a;

    invoke-virtual {v1}, Lc/c/a/a/g/e/yb$b;->h()Lc/c/a/a/g/e/ic;

    move-result-object v1

    check-cast v1, Lc/c/a/a/g/e/yb;

    check-cast v1, Lc/c/a/a/g/e/F;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v3, "Failed to merge filter"

    .line 4
    invoke-static {p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v1, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object p2, v9

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p2, v9

    :goto_1
    :try_start_5
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 5
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v1, "Database error querying filters. appId"

    .line 6
    invoke-static {p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v9

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)J
    .locals 13

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/oe;->m()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "select "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " from app2 where app_id=?"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const-wide/16 v7, -0x1

    invoke-virtual {p0, v3, v5, v7, v8}, Lc/c/a/a/h/a/d;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, v9, v7

    const-string v5, "app2"

    const-string v11, "app_id"

    if-nez v3, :cond_1

    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v3, v11, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "first_open_count"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "previous_install_count"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-virtual {v0, v5, v9, v3, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v9

    cmp-long v3, v9, v7

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v3

    .line 1
    iget-object v3, v3, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v4, "Failed to insert column (got -1). appId"

    .line 2
    invoke-static {p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, p2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v7

    :cond_0
    move-wide v9, v1

    :cond_1
    :try_start_2
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v3, v11, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v11, 0x1

    add-long/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v3, p2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v11, "app_id = ?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    invoke-virtual {v0, v5, v3, v11, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v2, "Failed to update column (got 0). appId"

    .line 4
    invoke-static {p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v7

    :cond_2
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception v3

    move-wide v9, v1

    :goto_0
    :try_start_4
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 5
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v1, "Error inserting column. appId"

    .line 6
    invoke-static {p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1, p2, v3}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v9

    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s()V
    .locals 0

    invoke-virtual {p0}, Lc/c/a/a/h/a/oe;->m()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final t()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->g()V

    :try_start_0
    iget-object v0, p0, Lc/c/a/a/h/a/d;->l:Lc/c/a/a/h/a/e;

    invoke-virtual {v0}, Lc/c/a/a/h/a/e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 1
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    const-string v1, "Error opening database"

    .line 2
    invoke-virtual {p0, v1, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method public final u()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lc/c/a/a/h/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v0, v1

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 1
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v3, "Database error getting next bundle app id"

    .line 2
    invoke-virtual {p0, v3, v2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p0
.end method

.method public final v()J
    .locals 5

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lc/c/a/a/h/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "select rowid from raw_events order by rowid desc limit 1;"

    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-wide v0

    :cond_0
    const/4 v3, 0x0

    :try_start_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-wide v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 1
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v4, "Error querying raw events"

    .line 2
    invoke-virtual {p0, v4, v3}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    return-wide v0

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 2
    iget-object p0, p0, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    const-string v0, "google_app_measurement.db"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public final x()V
    .locals 0

    invoke-virtual {p0}, Lc/c/a/a/h/a/oe;->m()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final y()V
    .locals 0

    invoke-virtual {p0}, Lc/c/a/a/h/a/oe;->m()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final z()V
    .locals 6

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/oe;->m()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/d;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->k()Lc/c/a/a/h/a/Xb;

    move-result-object v0

    iget-object v0, v0, Lc/c/a/a/h/a/Xb;->i:Lc/c/a/a/h/a/bc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/bc;->a()J

    move-result-wide v0

    .line 1
    iget-object v2, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 2
    iget-object v2, v2, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;

    .line 3
    check-cast v2, Lc/c/a/a/d/e/c;

    invoke-virtual {v2}, Lc/c/a/a/d/e/c;->b()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sget-object v4, Lc/c/a/a/h/a/p;->y:Lc/c/a/a/h/a/Db;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lc/c/a/a/h/a/Db;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->k()Lc/c/a/a/h/a/Xb;

    move-result-object v0

    iget-object v0, v0, Lc/c/a/a/h/a/Xb;->i:Lc/c/a/a/h/a/bc;

    invoke-virtual {v0, v2, v3}, Lc/c/a/a/h/a/bc;->a(J)V

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/oe;->m()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/d;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/c/a/a/h/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 5
    iget-object v3, v3, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;

    .line 6
    check-cast v3, Lc/c/a/a/d/e/c;

    invoke-virtual {v3}, Lc/c/a/a/d/e/c;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lc/c/a/a/h/a/Le;->r()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "queue"

    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 7
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Deleted stale rows. rowsDeleted"

    invoke-virtual {p0, v1, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
