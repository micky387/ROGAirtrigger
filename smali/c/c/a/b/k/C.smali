.class public Lc/c/a/b/k/C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc/c/a/b/k/D;


# direct methods
.method public constructor <init>(Lc/c/a/b/k/D;I)V
    .locals 0

    iput-object p1, p0, Lc/c/a/b/k/C;->b:Lc/c/a/b/k/D;

    iput p2, p0, Lc/c/a/b/k/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lc/c/a/b/k/C;->a:I

    iget-object v0, p0, Lc/c/a/b/k/C;->b:Lc/c/a/b/k/D;

    .line 1
    iget-object v0, v0, Lc/c/a/b/k/D;->c:Lc/c/a/b/k/q;

    .line 2
    iget-object v0, v0, Lc/c/a/b/k/q;->ea:Lc/c/a/b/k/u;

    .line 3
    iget v0, v0, Lc/c/a/b/k/u;->c:I

    invoke-static {p1, v0}, Lc/c/a/b/k/u;->a(II)Lc/c/a/b/k/u;

    move-result-object p1

    iget-object v0, p0, Lc/c/a/b/k/C;->b:Lc/c/a/b/k/D;

    .line 4
    iget-object v0, v0, Lc/c/a/b/k/D;->c:Lc/c/a/b/k/q;

    .line 5
    invoke-virtual {v0, p1}, Lc/c/a/b/k/q;->a(Lc/c/a/b/k/u;)V

    iget-object p0, p0, Lc/c/a/b/k/C;->b:Lc/c/a/b/k/D;

    .line 6
    iget-object p0, p0, Lc/c/a/b/k/D;->c:Lc/c/a/b/k/q;

    .line 7
    sget-object p1, Lc/c/a/b/k/q$a;->a:Lc/c/a/b/k/q$a;

    invoke-virtual {p0, p1}, Lc/c/a/b/k/q;->a(Lc/c/a/b/k/q$a;)V

    return-void
.end method
