.class public final synthetic Lc/c/b/d/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/b/b/i;


# static fields
.field public static final a:Lc/c/b/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c/b/d/a;

    invoke-direct {v0}, Lc/c/b/d/a;-><init>()V

    sput-object v0, Lc/c/b/d/a;->a:Lc/c/b/d/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/c/b/b/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lc/c/b/d/b;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lc/c/b/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lc/c/b/d/b;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
