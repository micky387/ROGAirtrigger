.class public Lc/c/a/b/k/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lc/c/a/b/k/q;


# direct methods
.method public constructor <init>(Lc/c/a/b/k/q;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/b/k/n;->a:Lc/c/a/b/k/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lc/c/a/b/k/n;->a:Lc/c/a/b/k/q;

    .line 1
    iget-object p1, p0, Lc/c/a/b/k/q;->fa:Lc/c/a/b/k/q$a;

    sget-object v0, Lc/c/a/b/k/q$a;->b:Lc/c/a/b/k/q$a;

    if-ne p1, v0, :cond_0

    sget-object p1, Lc/c/a/b/k/q$a;->a:Lc/c/a/b/k/q$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lc/c/a/b/k/q$a;->a:Lc/c/a/b/k/q$a;

    if-ne p1, v0, :cond_1

    sget-object p1, Lc/c/a/b/k/q$a;->b:Lc/c/a/b/k/q$a;

    :goto_0
    invoke-virtual {p0, p1}, Lc/c/a/b/k/q;->a(Lc/c/a/b/k/q$a;)V

    :cond_1
    return-void
.end method
