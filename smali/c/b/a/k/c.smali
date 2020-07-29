.class public final Lc/b/a/k/c;
.super Ld/d/b/i;
.source ""

# interfaces
.implements Ld/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/asus/airtriggers/provider/GripProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lc/b/a/k/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/b/a/k/c;

    invoke-direct {v0}, Lc/b/a/k/c;-><init>()V

    sput-object v0, Lc/b/a/k/c;->a:Lc/b/a/k/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p0, Landroid/content/UriMatcher;

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroid/content/UriMatcher;-><init>(I)V

    const-string v0, "com.asus.airtriggers.gripsensor"

    const/4 v1, 0x1

    const-string v2, "short_grip_table"

    invoke-virtual {p0, v0, v2, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x2

    const-string v2, "long_grip_table"

    invoke-virtual {p0, v0, v2, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    const-string v2, "tap_grip_table"

    invoke-virtual {p0, v0, v2, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    const-string v2, "tap_value_table"

    invoke-virtual {p0, v0, v2, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    const-string v2, "short_grip_table/#"

    invoke-virtual {p0, v0, v2, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    const-string v2, "long_grip_table/#"

    invoke-virtual {p0, v0, v2, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

    const-string v2, "tap_grip_table/#"

    invoke-virtual {p0, v0, v2, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

    const-string v2, "tap_value_table/#"

    invoke-virtual {p0, v0, v2, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method
