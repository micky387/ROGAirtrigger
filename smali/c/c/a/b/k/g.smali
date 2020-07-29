.class public Lc/c/a/b/k/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/b/k/q;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc/c/a/b/k/q;


# direct methods
.method public constructor <init>(Lc/c/a/b/k/q;I)V
    .locals 0

    iput-object p1, p0, Lc/c/a/b/k/g;->b:Lc/c/a/b/k/q;

    iput p2, p0, Lc/c/a/b/k/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc/c/a/b/k/g;->b:Lc/c/a/b/k/q;

    invoke-static {v0}, Lc/c/a/b/k/q;->a(Lc/c/a/b/k/q;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget p0, p0, Lc/c/a/b/k/g;->a:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method
