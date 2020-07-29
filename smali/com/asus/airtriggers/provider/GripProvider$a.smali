.class public final Lcom/asus/airtriggers/provider/GripProvider$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/asus/airtriggers/provider/GripProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[Ld/f/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ld/f/f;

    new-instance v1, Ld/d/b/k;

    const-class v2, Lcom/asus/airtriggers/provider/GripProvider$a;

    invoke-static {v2}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v2

    const-string v3, "uriMatcher"

    const-string v4, "getUriMatcher()Landroid/content/UriMatcher;"

    invoke-direct {v1, v2, v3, v4}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v2, v1}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Lcom/asus/airtriggers/provider/GripProvider$a;->a:[Ld/f/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/d/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/asus/airtriggers/provider/GripProvider;->c:Landroid/net/Uri;

    return-object p0
.end method

.method public final b()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/asus/airtriggers/provider/GripProvider;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public final c()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/asus/airtriggers/provider/GripProvider;->d:Landroid/net/Uri;

    return-object p0
.end method

.method public final d()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/asus/airtriggers/provider/GripProvider;->e:Landroid/net/Uri;

    return-object p0
.end method

.method public final e()Landroid/content/UriMatcher;
    .locals 2

    .line 1
    sget-object p0, Lcom/asus/airtriggers/provider/GripProvider;->f:Ld/d;

    .line 2
    sget-object v0, Lcom/asus/airtriggers/provider/GripProvider;->g:Lcom/asus/airtriggers/provider/GripProvider$a;

    sget-object v0, Lcom/asus/airtriggers/provider/GripProvider$a;->a:[Ld/f/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/UriMatcher;

    return-object p0
.end method
