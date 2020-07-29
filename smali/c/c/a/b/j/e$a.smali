.class public Lc/c/a/b/j/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/b/j/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Landroid/animation/TypeEvaluator;


# instance fields
.field public final b:Lc/c/a/b/j/e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c/a/b/j/e$a;

    invoke-direct {v0}, Lc/c/a/b/j/e$a;-><init>()V

    sput-object v0, Lc/c/a/b/j/e$a;->a:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/c/a/b/j/e$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/c/a/b/j/e$d;-><init>(Lc/c/a/b/j/d;)V

    iput-object v0, p0, Lc/c/a/b/j/e$a;->b:Lc/c/a/b/j/e$d;

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lc/c/a/b/j/e$d;

    check-cast p3, Lc/c/a/b/j/e$d;

    .line 1
    iget-object v0, p0, Lc/c/a/b/j/e$a;->b:Lc/c/a/b/j/e$d;

    iget v1, p2, Lc/c/a/b/j/e$d;->a:F

    iget v2, p3, Lc/c/a/b/j/e$d;->a:F

    invoke-static {v1, v2, p1}, Lc/c/a/a/d/f/a;->a(FFF)F

    move-result v1

    iget v2, p2, Lc/c/a/b/j/e$d;->b:F

    iget v3, p3, Lc/c/a/b/j/e$d;->b:F

    invoke-static {v2, v3, p1}, Lc/c/a/a/d/f/a;->a(FFF)F

    move-result v2

    iget p2, p2, Lc/c/a/b/j/e$d;->c:F

    iget p3, p3, Lc/c/a/b/j/e$d;->c:F

    invoke-static {p2, p3, p1}, Lc/c/a/a/d/f/a;->a(FFF)F

    move-result p1

    .line 2
    iput v1, v0, Lc/c/a/b/j/e$d;->a:F

    iput v2, v0, Lc/c/a/b/j/e$d;->b:F

    iput p1, v0, Lc/c/a/b/j/e$d;->c:F

    .line 3
    iget-object p0, p0, Lc/c/a/b/j/e$a;->b:Lc/c/a/b/j/e$d;

    return-object p0
.end method
