.class public final Lcom/asus/airtriggers/SlightTapPage;
.super Lc/b/a/W;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/asus/airtriggers/SlightTapPage$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ld/f/f;

    new-instance v1, Ld/d/b/k;

    const-class v2, Lcom/asus/airtriggers/SlightTapPage;

    invoke-static {v2}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v2

    const-string v3, "model"

    const-string v4, "getModel()Lcom/asus/airtriggers/model/SeekbarViewModel;"

    invoke-direct {v1, v2, v3, v4}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v2, v1}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/b/a/W;-><init>()V

    const-class p0, Lc/b/a/i/a;

    invoke-static {p0}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    return-void
.end method


# virtual methods
.method public l()Lb/l/a/k;
    .locals 0

    new-instance p0, Lcom/asus/airtriggers/SlightTapPage$a;

    invoke-direct {p0}, Lcom/asus/airtriggers/SlightTapPage$a;-><init>()V

    return-object p0
.end method

.method public m()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
