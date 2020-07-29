.class public final Lc/b/a/i/a;
.super Lb/o/y;
.source ""


# static fields
.field public static final synthetic c:[Ld/f/f;


# instance fields
.field public final d:Ld/d;

.field public final e:Ld/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ld/f/f;

    new-instance v1, Ld/d/b/k;

    const-class v2, Lc/b/a/i/a;

    invoke-static {v2}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v2

    const-string v3, "valueLeft"

    const-string v4, "getValueLeft()Landroidx/lifecycle/MutableLiveData;"

    invoke-direct {v1, v2, v3, v4}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v2, v1}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, Ld/d/b/k;

    const-class v3, Lc/b/a/i/a;

    invoke-static {v3}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v3

    const-string v4, "valueRight"

    const-string v5, "getValueRight()Landroidx/lifecycle/MutableLiveData;"

    invoke-direct {v2, v3, v4, v5}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v3, v2}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, Ld/d/b/k;

    const-class v3, Lc/b/a/i/a;

    invoke-static {v3}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v3

    const-string v4, "pressBack"

    const-string v5, "getPressBack()Landroidx/lifecycle/MutableLiveData;"

    invoke-direct {v2, v3, v4, v5}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v3, v2}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    aput-object v2, v0, v1

    .line 6
    sput-object v0, Lc/b/a/i/a;->c:[Ld/f/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/o/y;-><init>()V

    sget-object v0, Lt;->b:Lt;

    invoke-static {v0}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/i/a;->d:Ld/d;

    sget-object v0, Lt;->c:Lt;

    invoke-static {v0}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/i/a;->e:Ld/d;

    sget-object p0, Lt;->a:Lt;

    invoke-static {p0}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    return-void
.end method


# virtual methods
.method public final c()Lb/o/r;
    .locals 2

    iget-object p0, p0, Lc/b/a/i/a;->d:Ld/d;

    sget-object v0, Lc/b/a/i/a;->c:[Ld/f/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/o/r;

    return-object p0
.end method

.method public final d()Lb/o/r;
    .locals 2

    iget-object p0, p0, Lc/b/a/i/a;->e:Ld/d;

    sget-object v0, Lc/b/a/i/a;->c:[Ld/f/f;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {p0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/o/r;

    return-object p0
.end method
