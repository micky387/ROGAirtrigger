.class public final synthetic Lc/c/b/e/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/k/a;


# instance fields
.field public final a:Lc/c/b/e/o;

.field public final b:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lc/c/b/e/o;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/b/e/n;->a:Lc/c/b/e/o;

    iput-object p2, p0, Lc/c/b/e/n;->b:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final a(Lc/c/a/a/k/f;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/c/b/e/n;->a:Lc/c/b/e/o;

    iget-object p0, p0, Lc/c/b/e/n;->b:Landroid/util/Pair;

    invoke-virtual {v0, p0, p1}, Lc/c/b/e/o;->a(Landroid/util/Pair;Lc/c/a/a/k/f;)Lc/c/a/a/k/f;

    return-object p1
.end method
