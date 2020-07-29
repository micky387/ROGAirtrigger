.class public final Lc/b/a/p/f;
.super Ld/d/b/i;
.source ""

# interfaces
.implements Ld/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/p/h;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/p/h;


# direct methods
.method public constructor <init>(Lc/b/a/p/h;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/p/f;->a:Lc/b/a/p/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/p/f;->a:Lc/b/a/p/h;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object p0, p0, Lc/b/a/p/f;->a:Lc/b/a/p/h;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lc/b/a/e/e;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lc/b/a/e/e;

    move-result-object p0

    return-object p0
.end method
