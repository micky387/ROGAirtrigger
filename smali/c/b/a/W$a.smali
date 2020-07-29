.class public abstract Lc/b/a/W$a;
.super Lb/q/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field public static final synthetic fa:[Ld/f/f;


# instance fields
.field public final ga:Ld/d;

.field public final ha:Ld/d;

.field public ia:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ld/f/f;

    new-instance v1, Ld/d/b/k;

    const-class v2, Lc/b/a/W$a;

    invoke-static {v2}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v2

    const-string v3, "airTriggerUtils"

    const-string v4, "getAirTriggerUtils()Lcom/asus/airtriggers/utils/AirTriggerUtils;"

    invoke-direct {v1, v2, v3, v4}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v2, v1}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, Ld/d/b/k;

    const-class v3, Lc/b/a/W$a;

    invoke-static {v3}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v3

    const-string v4, "showRaw"

    const-string v5, "getShowRaw()Z"

    invoke-direct {v2, v3, v4, v5}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v3, v2}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    aput-object v2, v0, v1

    .line 4
    sput-object v0, Lc/b/a/W$a;->fa:[Ld/f/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/q/p;-><init>()V

    new-instance v0, Lc/b/a/T;

    invoke-direct {v0, p0}, Lc/b/a/T;-><init>(Lc/b/a/W$a;)V

    invoke-static {v0}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/W$a;->ga:Ld/d;

    new-instance v0, Lc/b/a/V;

    invoke-direct {v0, p0}, Lc/b/a/V;-><init>(Lc/b/a/W$a;)V

    invoke-static {v0}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/W$a;->ha:Ld/d;

    return-void
.end method


# virtual methods
.method public synthetic U()V
    .locals 0

    invoke-super {p0}, Lb/q/p;->U()V

    invoke-virtual {p0}, Lc/b/a/W$a;->va()V

    return-void
.end method

.method public final a(II)V
    .locals 1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lb/l/a/k;->ka()Lb/l/a/l;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    sget-object p0, Lc/b/a/U;->a:Lc/b/a/U;

    const p1, 0x104000a

    invoke-virtual {v0, p1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public va()V
    .locals 0

    iget-object p0, p0, Lc/b/a/W$a;->ia:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final wa()Lc/b/a/o/a;
    .locals 2

    iget-object p0, p0, Lc/b/a/W$a;->ga:Ld/d;

    sget-object v0, Lc/b/a/W$a;->fa:[Ld/f/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/b/a/o/a;

    return-object p0
.end method

.method public final xa()Z
    .locals 2

    iget-object p0, p0, Lc/b/a/W$a;->ha:Ld/d;

    sget-object v0, Lc/b/a/W$a;->fa:[Ld/f/f;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {p0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
