.class public final Lc/c/a/a/g/e/_e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/g/e/af;


# static fields
.field public static final a:Lc/c/a/a/g/e/ra;

.field public static final b:Lc/c/a/a/g/e/ra;

.field public static final c:Lc/c/a/a/g/e/ra;

.field public static final d:Lc/c/a/a/g/e/ra;

.field public static final e:Lc/c/a/a/g/e/ra;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc/c/a/a/g/e/xa;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lc/c/a/a/g/e/sa;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/c/a/a/g/e/xa;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.test.boolean_flag"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lc/c/a/a/g/e/ra;->a(Lc/c/a/a/g/e/xa;Ljava/lang/String;Z)Lc/c/a/a/g/e/ra;

    move-result-object v1

    .line 2
    sput-object v1, Lc/c/a/a/g/e/_e;->a:Lc/c/a/a/g/e/ra;

    const-string v1, "measurement.test.double_flag"

    .line 3
    invoke-static {v0, v1}, Lc/c/a/a/g/e/ra;->a(Lc/c/a/a/g/e/xa;Ljava/lang/String;)Lc/c/a/a/g/e/ra;

    move-result-object v1

    .line 4
    sput-object v1, Lc/c/a/a/g/e/_e;->b:Lc/c/a/a/g/e/ra;

    const-wide/16 v1, -0x2

    const-string v3, "measurement.test.int_flag"

    .line 5
    invoke-static {v0, v3, v1, v2}, Lc/c/a/a/g/e/ra;->a(Lc/c/a/a/g/e/xa;Ljava/lang/String;J)Lc/c/a/a/g/e/ra;

    move-result-object v1

    .line 6
    sput-object v1, Lc/c/a/a/g/e/_e;->c:Lc/c/a/a/g/e/ra;

    const-wide/16 v1, -0x1

    const-string v3, "measurement.test.long_flag"

    .line 7
    invoke-static {v0, v3, v1, v2}, Lc/c/a/a/g/e/ra;->a(Lc/c/a/a/g/e/xa;Ljava/lang/String;J)Lc/c/a/a/g/e/ra;

    move-result-object v1

    .line 8
    sput-object v1, Lc/c/a/a/g/e/_e;->d:Lc/c/a/a/g/e/ra;

    const-string v1, "measurement.test.string_flag"

    const-string v2, "---"

    .line 9
    invoke-static {v0, v1, v2}, Lc/c/a/a/g/e/ra;->a(Lc/c/a/a/g/e/xa;Ljava/lang/String;Ljava/lang/String;)Lc/c/a/a/g/e/ra;

    move-result-object v0

    .line 10
    sput-object v0, Lc/c/a/a/g/e/_e;->e:Lc/c/a/a/g/e/ra;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    sget-object p0, Lc/c/a/a/g/e/_e;->a:Lc/c/a/a/g/e/ra;

    invoke-virtual {p0}, Lc/c/a/a/g/e/ra;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b()D
    .locals 2

    sget-object p0, Lc/c/a/a/g/e/_e;->b:Lc/c/a/a/g/e/ra;

    invoke-virtual {p0}, Lc/c/a/a/g/e/ra;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    sget-object p0, Lc/c/a/a/g/e/_e;->c:Lc/c/a/a/g/e/ra;

    invoke-virtual {p0}, Lc/c/a/a/g/e/ra;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    sget-object p0, Lc/c/a/a/g/e/_e;->d:Lc/c/a/a/g/e/ra;

    invoke-virtual {p0}, Lc/c/a/a/g/e/ra;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    sget-object p0, Lc/c/a/a/g/e/_e;->e:Lc/c/a/a/g/e/ra;

    invoke-virtual {p0}, Lc/c/a/a/g/e/ra;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
