.class public abstract Lb/b/f/a/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/f/a/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, Lb/h/d/a/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lb/h/d/a/b;

    iget-object v1, p0, Lb/b/f/a/c;->b:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Lb/e/b;

    invoke-direct {v1}, Lb/e/b;-><init>()V

    iput-object v1, p0, Lb/b/f/a/c;->b:Ljava/util/Map;

    :cond_0
    iget-object v1, p0, Lb/b/f/a/c;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_1

    new-instance p1, Lb/b/f/a/p;

    iget-object v1, p0, Lb/b/f/a/c;->a:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lb/b/f/a/p;-><init>(Landroid/content/Context;Lb/h/d/a/b;)V

    iget-object p0, p0, Lb/b/f/a/c;->b:Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public final a(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    instance-of v0, p1, Lb/h/d/a/c;

    if-eqz v0, :cond_2

    check-cast p1, Lb/h/d/a/c;

    iget-object v0, p0, Lb/b/f/a/c;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lb/e/b;

    invoke-direct {v0}, Lb/e/b;-><init>()V

    iput-object v0, p0, Lb/b/f/a/c;->c:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lb/b/f/a/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    new-instance v0, Lb/b/f/a/B;

    iget-object v1, p0, Lb/b/f/a/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lb/b/f/a/B;-><init>(Landroid/content/Context;Lb/h/d/a/c;)V

    iget-object p0, p0, Lb/b/f/a/c;->c:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method
