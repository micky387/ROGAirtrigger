.class public final Lc/b/a/f/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:[Ld/f/f;


# instance fields
.field public final b:Ld/d;

.field public final c:Ld/d;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ld/f/f;

    new-instance v1, Ld/d/b/k;

    const-class v2, Lc/b/a/f/c;

    invoke-static {v2}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v2

    const-string v3, "fireBase"

    const-string v4, "getFireBase()Lcom/google/firebase/analytics/FirebaseAnalytics;"

    invoke-direct {v1, v2, v3, v4}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v2, v1}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, Ld/d/b/k;

    const-class v3, Lc/b/a/f/c;

    invoke-static {v3}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v3

    const-string v4, "airTriggerUtils"

    const-string v5, "getAirTriggerUtils()Lcom/asus/airtriggers/utils/AirTriggerUtils;"

    invoke-direct {v2, v3, v4, v5}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v3, v2}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    aput-object v2, v0, v1

    .line 4
    sput-object v0, Lc/b/a/f/c;->a:[Ld/f/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/a/f/c;->e:Landroid/content/Context;

    new-instance p1, Lc/b/a/f/b;

    invoke-direct {p1, p0}, Lc/b/a/f/b;-><init>(Lc/b/a/f/c;)V

    invoke-static {p1}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/f/c;->b:Ld/d;

    new-instance p1, Lc/b/a/f/a;

    invoke-direct {p1, p0}, Lc/b/a/f/a;-><init>(Lc/b/a/f/c;)V

    invoke-static {p1}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/f/c;->c:Ld/d;

    const-string p1, "AirTriggers"

    iput-object p1, p0, Lc/b/a/f/c;->d:Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "context"

    .line 1
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lc/b/a/f/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lc/b/a/f/c;->e:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a()Lc/b/a/o/a;
    .locals 2

    iget-object p0, p0, Lc/b/a/f/c;->c:Ld/d;

    sget-object v0, Lc/b/a/f/c;->a:[Ld/f/f;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {p0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/b/a/o/a;

    return-object p0
.end method

.method public final a(I)Z
    .locals 2

    invoke-virtual {p0}, Lc/b/a/f/c;->a()Lc/b/a/o/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/o/a;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/b/a/f/c;->a()Lc/b/a/o/a;

    move-result-object v0

    add-int/lit8 v1, p1, -0x2

    invoke-virtual {v0, v1}, Lc/b/a/o/a;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/b/a/f/c;->a()Lc/b/a/o/a;

    move-result-object p0

    add-int/lit8 p1, p1, -0x3

    invoke-virtual {p0, p1}, Lc/b/a/o/a;->j(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(I)I
    .locals 1

    iget-object p0, p0, Lc/b/a/f/c;->e:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lc/b/a/o/c;->a(Landroid/content/Context;II)Lc/b/a/d/f;

    move-result-object p0

    .line 1
    iget-object p0, p0, Lc/b/a/d/f;->h:Lc/b/a/d/b;

    if-eqz p0, :cond_0

    .line 2
    iget p0, p0, Lc/b/a/d/b;->o:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method
