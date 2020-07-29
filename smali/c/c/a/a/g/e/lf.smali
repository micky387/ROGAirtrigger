.class public final Lc/c/a/a/g/e/lf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/g/e/mf;


# static fields
.field public static final a:Lc/c/a/a/g/e/ra;

.field public static final b:Lc/c/a/a/g/e/ra;

.field public static final c:Lc/c/a/a/g/e/ra;

.field public static final d:Lc/c/a/a/g/e/ra;

.field public static final e:Lc/c/a/a/g/e/ra;

.field public static final f:Lc/c/a/a/g/e/ra;

.field public static final g:Lc/c/a/a/g/e/ra;

.field public static final h:Lc/c/a/a/g/e/ra;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc/c/a/a/g/e/xa;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lc/c/a/a/g/e/sa;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/c/a/a/g/e/xa;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x1

    const-string v2, "measurement.service.audience.scoped_filters_v27"

    .line 1
    invoke-static {v0, v2, v1}, Lc/c/a/a/g/e/ra;->a(Lc/c/a/a/g/e/xa;Ljava/lang/String;Z)Lc/c/a/a/g/e/ra;

    move-result-object v2

    .line 2
    sput-object v2, Lc/c/a/a/g/e/lf;->a:Lc/c/a/a/g/e/ra;

    const-string v2, "measurement.service.audience.session_scoped_user_engagement"

    .line 3
    invoke-static {v0, v2, v1}, Lc/c/a/a/g/e/ra;->a(Lc/c/a/a/g/e/xa;Ljava/lang/String;Z)Lc/c/a/a/g/e/ra;

    move-result-object v2

    .line 4
    sput-object v2, Lc/c/a/a/g/e/lf;->b:Lc/c/a/a/g/e/ra;

    const-string v2, "measurement.client.audience.scoped_engagement_removal_when_session_expired"

    .line 5
    invoke-static {v0, v2, v1}, Lc/c/a/a/g/e/ra;->a(Lc/c/a/a/g/e/xa;Ljava/lang/String;Z)Lc/c/a/a/g/e/ra;

    move-result-object v2

    .line 6
    sput-object v2, Lc/c/a/a/g/e/lf;->c:Lc/c/a/a/g/e/ra;

    const-string v2, "measurement.service.audience.scoped_engagement_removal_when_session_expired"

    .line 7
    invoke-static {v0, v2, v1}, Lc/c/a/a/g/e/ra;->a(Lc/c/a/a/g/e/xa;Ljava/lang/String;Z)Lc/c/a/a/g/e/ra;

    move-result-object v2

    .line 8
    sput-object v2, Lc/c/a/a/g/e/lf;->d:Lc/c/a/a/g/e/ra;

    const-string v2, "measurement.service.audience.session_scoped_event_aggregates"

    .line 9
    invoke-static {v0, v2, v1}, Lc/c/a/a/g/e/ra;->a(Lc/c/a/a/g/e/xa;Ljava/lang/String;Z)Lc/c/a/a/g/e/ra;

    move-result-object v2

    .line 10
    sput-object v2, Lc/c/a/a/g/e/lf;->e:Lc/c/a/a/g/e/ra;

    const-string v2, "measurement.service.audience.use_bundle_timestamp_for_property_filters"

    .line 11
    invoke-static {v0, v2, v1}, Lc/c/a/a/g/e/ra;->a(Lc/c/a/a/g/e/xa;Ljava/lang/String;Z)Lc/c/a/a/g/e/ra;

    move-result-object v2

    .line 12
    sput-object v2, Lc/c/a/a/g/e/lf;->f:Lc/c/a/a/g/e/ra;

    const-wide/16 v2, 0x0

    const-string v4, "measurement.id.scoped_audience_filters"

    .line 13
    invoke-static {v0, v4, v2, v3}, Lc/c/a/a/g/e/ra;->a(Lc/c/a/a/g/e/xa;Ljava/lang/String;J)Lc/c/a/a/g/e/ra;

    const-string v2, "measurement.service.audience.fix_prepending_previous_sequence_timestamp"

    .line 14
    invoke-static {v0, v2, v1}, Lc/c/a/a/g/e/ra;->a(Lc/c/a/a/g/e/xa;Ljava/lang/String;Z)Lc/c/a/a/g/e/ra;

    move-result-object v1

    .line 15
    sput-object v1, Lc/c/a/a/g/e/lf;->g:Lc/c/a/a/g/e/ra;

    const/4 v1, 0x0

    const-string v2, "measurement.service.audience.remove_disabled_session_scoped_user_engagement"

    .line 16
    invoke-static {v0, v2, v1}, Lc/c/a/a/g/e/ra;->a(Lc/c/a/a/g/e/xa;Ljava/lang/String;Z)Lc/c/a/a/g/e/ra;

    move-result-object v0

    .line 17
    sput-object v0, Lc/c/a/a/g/e/lf;->h:Lc/c/a/a/g/e/ra;

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

    sget-object p0, Lc/c/a/a/g/e/lf;->a:Lc/c/a/a/g/e/ra;

    invoke-virtual {p0}, Lc/c/a/a/g/e/ra;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    sget-object p0, Lc/c/a/a/g/e/lf;->b:Lc/c/a/a/g/e/ra;

    invoke-virtual {p0}, Lc/c/a/a/g/e/ra;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    sget-object p0, Lc/c/a/a/g/e/lf;->c:Lc/c/a/a/g/e/ra;

    invoke-virtual {p0}, Lc/c/a/a/g/e/ra;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    sget-object p0, Lc/c/a/a/g/e/lf;->d:Lc/c/a/a/g/e/ra;

    invoke-virtual {p0}, Lc/c/a/a/g/e/ra;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 0

    sget-object p0, Lc/c/a/a/g/e/lf;->e:Lc/c/a/a/g/e/ra;

    invoke-virtual {p0}, Lc/c/a/a/g/e/ra;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 0

    sget-object p0, Lc/c/a/a/g/e/lf;->f:Lc/c/a/a/g/e/ra;

    invoke-virtual {p0}, Lc/c/a/a/g/e/ra;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 0

    sget-object p0, Lc/c/a/a/g/e/lf;->g:Lc/c/a/a/g/e/ra;

    invoke-virtual {p0}, Lc/c/a/a/g/e/ra;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    sget-object p0, Lc/c/a/a/g/e/lf;->h:Lc/c/a/a/g/e/ra;

    invoke-virtual {p0}, Lc/c/a/a/g/e/ra;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
