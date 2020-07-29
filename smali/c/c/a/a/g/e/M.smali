.class public final Lc/c/a/a/g/e/M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/g/e/Eb;


# static fields
.field public static final a:Lc/c/a/a/g/e/Eb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c/a/a/g/e/M;

    invoke-direct {v0}, Lc/c/a/a/g/e/M;-><init>()V

    sput-object v0, Lc/c/a/a/g/e/M;->a:Lc/c/a/a/g/e/Eb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-static {p1}, Lc/c/a/a/g/e/G$b;->a(I)Lc/c/a/a/g/e/G$b;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
