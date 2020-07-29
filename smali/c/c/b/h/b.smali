.class public final synthetic Lc/c/b/h/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/b/b/i;


# static fields
.field public static final a:Lc/c/b/h/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c/b/h/b;

    invoke-direct {v0}, Lc/c/b/h/b;-><init>()V

    sput-object v0, Lc/c/b/h/b;->a:Lc/c/b/h/b;

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
    new-instance p0, Lc/c/b/h/c;

    const-class v0, Lc/c/b/h/e;

    invoke-virtual {p1, v0}, Lc/c/b/b/a;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    invoke-static {}, Lc/c/b/h/d;->a()Lc/c/b/h/d;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lc/c/b/h/c;-><init>(Ljava/util/Set;Lc/c/b/h/d;)V

    return-object p0
.end method
