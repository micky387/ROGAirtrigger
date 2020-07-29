.class public final synthetic Lc/c/b/a/a/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/b/b/i;


# static fields
.field public static final a:Lc/c/b/b/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c/b/a/a/a/a;

    invoke-direct {v0}, Lc/c/b/a/a/a/a;-><init>()V

    sput-object v0, Lc/c/b/a/a/a/a;->a:Lc/c/b/b/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/c/b/b/a;)Ljava/lang/Object;
    .locals 2

    const-class p0, Lc/c/b/d;

    invoke-virtual {p1, p0}, Lc/c/b/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/c/b/d;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lc/c/b/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lc/c/b/c/d;

    invoke-virtual {p1, v1}, Lc/c/b/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/c/b/c/d;

    invoke-static {p0, v0, p1}, Lc/c/b/a/a/b;->a(Lc/c/b/d;Landroid/content/Context;Lc/c/b/c/d;)Lc/c/b/a/a/a;

    move-result-object p0

    return-object p0
.end method
