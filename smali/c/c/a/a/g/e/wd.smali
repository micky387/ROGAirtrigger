.class public final Lc/c/a/a/g/e/wd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/g/e/Da;


# static fields
.field public static a:Lc/c/a/a/g/e/wd;


# instance fields
.field public final b:Lc/c/a/a/g/e/Da;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c/a/a/g/e/wd;

    invoke-direct {v0}, Lc/c/a/a/g/e/wd;-><init>()V

    sput-object v0, Lc/c/a/a/g/e/wd;->a:Lc/c/a/a/g/e/wd;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lc/c/a/a/g/e/yd;

    invoke-direct {v0}, Lc/c/a/a/g/e/yd;-><init>()V

    .line 1
    new-instance v1, Lc/c/a/a/g/e/Ha;

    invoke-direct {v1, v0}, Lc/c/a/a/g/e/Ha;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lc/c/a/a/d/f/a;->a(Lc/c/a/a/g/e/Da;)Lc/c/a/a/g/e/Da;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/g/e/wd;->b:Lc/c/a/a/g/e/Da;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/wd;->b:Lc/c/a/a/g/e/Da;

    invoke-interface {p0}, Lc/c/a/a/g/e/Da;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/c/a/a/g/e/zd;

    return-object p0
.end method