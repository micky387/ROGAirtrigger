.class public Lb/b/f/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/f/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lb/e/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/f/e$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lb/b/f/e$a;->a:Landroid/view/ActionMode$Callback;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/b/f/e$a;->c:Ljava/util/ArrayList;

    new-instance p1, Lb/e/i;

    invoke-direct {p1}, Lb/e/i;-><init>()V

    iput-object p1, p0, Lb/b/f/e$a;->d:Lb/e/i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 3

    iget-object v0, p0, Lb/b/f/e$a;->d:Lb/e/i;

    invoke-virtual {v0, p1}, Lb/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_0

    new-instance v0, Lb/b/f/a/v;

    iget-object v1, p0, Lb/b/f/e$a;->b:Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Lb/h/d/a/a;

    invoke-direct {v0, v1, v2}, Lb/b/f/a/v;-><init>(Landroid/content/Context;Lb/h/d/a/a;)V

    iget-object p0, p0, Lb/b/f/e$a;->d:Lb/e/i;

    invoke-virtual {p0, p1, v0}, Lb/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public a(Lb/b/f/a;)V
    .locals 1

    iget-object v0, p0, Lb/b/f/e$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lb/b/f/e$a;->b(Lb/b/f/a;)Landroid/view/ActionMode;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public a(Lb/b/f/a;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lb/b/f/e$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lb/b/f/e$a;->b(Lb/b/f/a;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-virtual {p0, p2}, Lb/b/f/e$a;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public a(Lb/b/f/a;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lb/b/f/e$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lb/b/f/e$a;->b(Lb/b/f/a;)Landroid/view/ActionMode;

    move-result-object p1

    new-instance v1, Lb/b/f/a/p;

    iget-object p0, p0, Lb/b/f/e$a;->b:Landroid/content/Context;

    check-cast p2, Lb/h/d/a/b;

    invoke-direct {v1, p0, p2}, Lb/b/f/a/p;-><init>(Landroid/content/Context;Lb/h/d/a/b;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public b(Lb/b/f/a;)Landroid/view/ActionMode;
    .locals 4

    iget-object v0, p0, Lb/b/f/e$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lb/b/f/e$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/b/f/e;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lb/b/f/e;->b:Lb/b/f/a;

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lb/b/f/e;

    iget-object v1, p0, Lb/b/f/e$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lb/b/f/e;-><init>(Landroid/content/Context;Lb/b/f/a;)V

    iget-object p0, p0, Lb/b/f/e$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public b(Lb/b/f/a;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lb/b/f/e$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lb/b/f/e$a;->b(Lb/b/f/a;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-virtual {p0, p2}, Lb/b/f/e$a;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method
