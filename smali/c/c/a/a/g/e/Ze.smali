.class public final Lc/c/a/a/g/e/Ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/g/e/We;


# static fields
.field public static final a:Lc/c/a/a/g/e/ra;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/c/a/a/g/e/xa;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lc/c/a/a/g/e/sa;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/c/a/a/g/e/xa;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.config.string.always_update_disk_on_set"

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v1, v2}, Lc/c/a/a/g/e/ra;->a(Lc/c/a/a/g/e/xa;Ljava/lang/String;Z)Lc/c/a/a/g/e/ra;

    move-result-object v0

    .line 2
    sput-object v0, Lc/c/a/a/g/e/Ze;->a:Lc/c/a/a/g/e/ra;

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

    sget-object p0, Lc/c/a/a/g/e/Ze;->a:Lc/c/a/a/g/e/ra;

    invoke-virtual {p0}, Lc/c/a/a/g/e/ra;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
