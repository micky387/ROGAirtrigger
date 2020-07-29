.class public final Lc/c/a/a/g/e/Me;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/g/e/Je;


# static fields
.field public static final a:Lc/c/a/a/g/e/ra;

.field public static final b:Lc/c/a/a/g/e/ra;

.field public static final c:Lc/c/a/a/g/e/ra;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc/c/a/a/g/e/xa;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lc/c/a/a/g/e/sa;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/c/a/a/g/e/xa;-><init>(Landroid/net/Uri;)V

    const-wide/16 v1, 0x0

    const-string v3, "measurement.id.lifecycle.app_in_background_parameter"

    .line 1
    invoke-static {v0, v3, v1, v2}, Lc/c/a/a/g/e/ra;->a(Lc/c/a/a/g/e/xa;Ljava/lang/String;J)Lc/c/a/a/g/e/ra;

    const/4 v3, 0x0

    const-string v4, "measurement.lifecycle.app_backgrounded_engagement"

    .line 2
    invoke-static {v0, v4, v3}, Lc/c/a/a/g/e/ra;->a(Lc/c/a/a/g/e/xa;Ljava/lang/String;Z)Lc/c/a/a/g/e/ra;

    move-result-object v4

    .line 3
    sput-object v4, Lc/c/a/a/g/e/Me;->a:Lc/c/a/a/g/e/ra;

    const/4 v4, 0x1

    const-string v5, "measurement.lifecycle.app_backgrounded_tracking"

    .line 4
    invoke-static {v0, v5, v4}, Lc/c/a/a/g/e/ra;->a(Lc/c/a/a/g/e/xa;Ljava/lang/String;Z)Lc/c/a/a/g/e/ra;

    move-result-object v4

    .line 5
    sput-object v4, Lc/c/a/a/g/e/Me;->b:Lc/c/a/a/g/e/ra;

    const-string v4, "measurement.lifecycle.app_in_background_parameter"

    .line 6
    invoke-static {v0, v4, v3}, Lc/c/a/a/g/e/ra;->a(Lc/c/a/a/g/e/xa;Ljava/lang/String;Z)Lc/c/a/a/g/e/ra;

    move-result-object v3

    .line 7
    sput-object v3, Lc/c/a/a/g/e/Me;->c:Lc/c/a/a/g/e/ra;

    const-string v3, "measurement.id.lifecycle.app_backgrounded_tracking"

    .line 8
    invoke-static {v0, v3, v1, v2}, Lc/c/a/a/g/e/ra;->a(Lc/c/a/a/g/e/xa;Ljava/lang/String;J)Lc/c/a/a/g/e/ra;

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

    sget-object p0, Lc/c/a/a/g/e/Me;->a:Lc/c/a/a/g/e/ra;

    invoke-virtual {p0}, Lc/c/a/a/g/e/ra;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    sget-object p0, Lc/c/a/a/g/e/Me;->b:Lc/c/a/a/g/e/ra;

    invoke-virtual {p0}, Lc/c/a/a/g/e/ra;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    sget-object p0, Lc/c/a/a/g/e/Me;->c:Lc/c/a/a/g/e/ra;

    invoke-virtual {p0}, Lc/c/a/a/g/e/ra;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
