.class public final Lc/c/a/a/g/e/Ed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/g/e/Fd;


# static fields
.field public static final a:Lc/c/a/a/g/e/ra;

.field public static final b:Lc/c/a/a/g/e/ra;

.field public static final c:Lc/c/a/a/g/e/ra;

.field public static final d:Lc/c/a/a/g/e/ra;

.field public static final e:Lc/c/a/a/g/e/ra;

.field public static final f:Lc/c/a/a/g/e/ra;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/c/a/a/g/e/xa;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lc/c/a/a/g/e/sa;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/c/a/a/g/e/xa;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x0

    const-string v2, "measurement.gold.enhanced_ecommerce.format_logs"

    .line 1
    invoke-static {v0, v2, v1}, Lc/c/a/a/g/e/ra;->a(Lc/c/a/a/g/e/xa;Ljava/lang/String;Z)Lc/c/a/a/g/e/ra;

    move-result-object v2

    .line 2
    sput-object v2, Lc/c/a/a/g/e/Ed;->a:Lc/c/a/a/g/e/ra;

    const-string v2, "measurement.gold.enhanced_ecommerce.log_nested_complex_events.dev"

    .line 3
    invoke-static {v0, v2, v1}, Lc/c/a/a/g/e/ra;->a(Lc/c/a/a/g/e/xa;Ljava/lang/String;Z)Lc/c/a/a/g/e/ra;

    move-result-object v2

    .line 4
    sput-object v2, Lc/c/a/a/g/e/Ed;->b:Lc/c/a/a/g/e/ra;

    const-string v2, "measurement.gold.enhanced_ecommerce.nested_param_daily_event_count"

    .line 5
    invoke-static {v0, v2, v1}, Lc/c/a/a/g/e/ra;->a(Lc/c/a/a/g/e/xa;Ljava/lang/String;Z)Lc/c/a/a/g/e/ra;

    move-result-object v2

    .line 6
    sput-object v2, Lc/c/a/a/g/e/Ed;->c:Lc/c/a/a/g/e/ra;

    const-string v2, "measurement.gold.enhanced_ecommerce.updated_schema.client.dev"

    .line 7
    invoke-static {v0, v2, v1}, Lc/c/a/a/g/e/ra;->a(Lc/c/a/a/g/e/xa;Ljava/lang/String;Z)Lc/c/a/a/g/e/ra;

    move-result-object v2

    .line 8
    sput-object v2, Lc/c/a/a/g/e/Ed;->d:Lc/c/a/a/g/e/ra;

    const-string v2, "measurement.gold.enhanced_ecommerce.updated_schema.service"

    .line 9
    invoke-static {v0, v2, v1}, Lc/c/a/a/g/e/ra;->a(Lc/c/a/a/g/e/xa;Ljava/lang/String;Z)Lc/c/a/a/g/e/ra;

    move-result-object v2

    .line 10
    sput-object v2, Lc/c/a/a/g/e/Ed;->e:Lc/c/a/a/g/e/ra;

    const-string v2, "measurement.gold.enhanced_ecommerce.upload_nested_complex_events"

    .line 11
    invoke-static {v0, v2, v1}, Lc/c/a/a/g/e/ra;->a(Lc/c/a/a/g/e/xa;Ljava/lang/String;Z)Lc/c/a/a/g/e/ra;

    move-result-object v0

    .line 12
    sput-object v0, Lc/c/a/a/g/e/Ed;->f:Lc/c/a/a/g/e/ra;

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

    const/4 p0, 0x1

    return p0
.end method

.method public final b()Z
    .locals 0

    sget-object p0, Lc/c/a/a/g/e/Ed;->a:Lc/c/a/a/g/e/ra;

    invoke-virtual {p0}, Lc/c/a/a/g/e/ra;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    sget-object p0, Lc/c/a/a/g/e/Ed;->b:Lc/c/a/a/g/e/ra;

    invoke-virtual {p0}, Lc/c/a/a/g/e/ra;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    sget-object p0, Lc/c/a/a/g/e/Ed;->c:Lc/c/a/a/g/e/ra;

    invoke-virtual {p0}, Lc/c/a/a/g/e/ra;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    sget-object p0, Lc/c/a/a/g/e/Ed;->d:Lc/c/a/a/g/e/ra;

    invoke-virtual {p0}, Lc/c/a/a/g/e/ra;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 0

    sget-object p0, Lc/c/a/a/g/e/Ed;->e:Lc/c/a/a/g/e/ra;

    invoke-virtual {p0}, Lc/c/a/a/g/e/ra;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 0

    sget-object p0, Lc/c/a/a/g/e/Ed;->f:Lc/c/a/a/g/e/ra;

    invoke-virtual {p0}, Lc/c/a/a/g/e/ra;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
