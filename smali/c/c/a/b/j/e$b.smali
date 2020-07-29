.class public Lc/c/a/b/j/e$b;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/b/j/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Landroid/util/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/c/a/b/j/e$b;

    const-string v1, "circularReveal"

    invoke-direct {v0, v1}, Lc/c/a/b/j/e$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/c/a/b/j/e$b;->a:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lc/c/a/b/j/e$d;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc/c/a/b/j/e;

    .line 1
    invoke-interface {p1}, Lc/c/a/b/j/e;->getRevealInfo()Lc/c/a/b/j/e$d;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/c/a/b/j/e;

    check-cast p2, Lc/c/a/b/j/e$d;

    .line 1
    invoke-interface {p1, p2}, Lc/c/a/b/j/e;->setRevealInfo(Lc/c/a/b/j/e$d;)V

    return-void
.end method
