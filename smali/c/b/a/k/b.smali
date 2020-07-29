.class public final Lc/b/a/k/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, " ("

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lc/b/a/d/m;->a:Lc/b/a/d/m;

    .line 1
    iget-object v1, v1, Lc/b/a/d/m;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " INTEGER PRIMARY KEY,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lc/b/a/d/m;->b:Lc/b/a/d/m;

    .line 3
    iget-object v1, v1, Lc/b/a/d/m;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lc/b/a/d/m;->c:Lc/b/a/d/m;

    .line 5
    iget-object v1, v1, Lc/b/a/d/m;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " INTEGER DEFAULT -1,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lc/b/a/d/m;->d:Lc/b/a/d/m;

    .line 7
    iget-object v2, v2, Lc/b/a/d/m;->h:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lc/b/a/d/m;->e:Lc/b/a/d/m;

    .line 9
    iget-object v2, v2, Lc/b/a/d/m;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lc/b/a/d/m;->f:Lc/b/a/d/m;

    .line 11
    iget-object v1, v1, Lc/b/a/d/m;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " INTEGER DEFAULT -1);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/b/a/k/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "gripsetting.db"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p0, "GripDBHelper"

    const-string v0, "create db..."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CREATE TABLE IF NOT EXISTS short_grip_table(uid INTEGER PRIMARY KEY, pkgName TEXT, currentMode INTEGER DEFAULT -1, sysprop TEXT, syspropValue INTERGER DEFAULT -1,broadcastPkg Text, broadcastAction Text, touchX INTEGER DEFAULT -1, touchY INTEGER DEFAULT -1, keycode INTEGER DEFAULT -1, settingType TEXT, settingName TEXT, settingValue INTERGER DEFAULT -1, launchPkg TEXT, launchCls Text, specialAction INTERGER DEFAULT -1)"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS long_grip_table(uid INTEGER PRIMARY KEY, pkgName TEXT, currentMode INTEGER DEFAULT -1, sysprop TEXT, syspropValue INTERGER DEFAULT -1,broadcastPkg Text, broadcastAction Text, touchX INTEGER DEFAULT -1, touchY INTEGER DEFAULT -1, keycode INTEGER DEFAULT -1, settingType TEXT, settingName TEXT, settingValue INTERGER DEFAULT -1, launchPkg TEXT, launchCls Text, specialAction INTERGER DEFAULT -1)"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS tap_grip_table(uid INTEGER PRIMARY KEY, pkgName TEXT, currentMode INTEGER DEFAULT -1, l1Keycode INTEGER DEFAULT -1, l1TouchX INTEGER DEFAULT -1, l1TouchY INTEGER DEFAULT -1, r1Keycode INTEGER DEFAULT -1, r1TouchX INTEGER DEFAULT -1, r1TouchY INTEGER DEFAULT -1, r2Keycode INTEGER DEFAULT -1, r2TouchX INTEGER DEFAULT -1,r2TouchY INTEGER DEFAULT -1, specialAction INTERGER DEFAULT -1)"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CREATE TABLE IF NOT EXISTS tap_value_table"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lc/b/a/k/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "db"

    .line 1
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    if-eqz p1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "modify db from version "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to version "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p3, "GripDBHelper"

    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x2

    const-string v0, "CREATE TABLE IF NOT EXISTS tap_value_table"

    if-ge p2, p0, :cond_0

    const-string p0, "upgrade: CREATE TABLE "

    const-string p2, "tap_value_table"

    invoke-static {p0, p2}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object p2, Lc/b/a/k/b;->a:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lc/b/a/k/b;->a:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const-string p0, "create db..."

    .line 1
    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CREATE TABLE IF NOT EXISTS short_grip_table(uid INTEGER PRIMARY KEY, pkgName TEXT, currentMode INTEGER DEFAULT -1, sysprop TEXT, syspropValue INTERGER DEFAULT -1,broadcastPkg Text, broadcastAction Text, touchX INTEGER DEFAULT -1, touchY INTEGER DEFAULT -1, keycode INTEGER DEFAULT -1, settingType TEXT, settingName TEXT, settingValue INTERGER DEFAULT -1, launchPkg TEXT, launchCls Text, specialAction INTERGER DEFAULT -1)"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS long_grip_table(uid INTEGER PRIMARY KEY, pkgName TEXT, currentMode INTEGER DEFAULT -1, sysprop TEXT, syspropValue INTERGER DEFAULT -1,broadcastPkg Text, broadcastAction Text, touchX INTEGER DEFAULT -1, touchY INTEGER DEFAULT -1, keycode INTEGER DEFAULT -1, settingType TEXT, settingName TEXT, settingValue INTERGER DEFAULT -1, launchPkg TEXT, launchCls Text, specialAction INTERGER DEFAULT -1)"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS tap_grip_table(uid INTEGER PRIMARY KEY, pkgName TEXT, currentMode INTEGER DEFAULT -1, l1Keycode INTEGER DEFAULT -1, l1TouchX INTEGER DEFAULT -1, l1TouchY INTEGER DEFAULT -1, r1Keycode INTEGER DEFAULT -1, r1TouchX INTEGER DEFAULT -1, r1TouchY INTEGER DEFAULT -1, r2Keycode INTEGER DEFAULT -1, r2TouchX INTEGER DEFAULT -1,r2TouchY INTEGER DEFAULT -1, specialAction INTERGER DEFAULT -1)"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lc/b/a/k/b;->a:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "db"

    .line 2
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
