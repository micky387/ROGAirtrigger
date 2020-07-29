.class public Lb/b/a/F;
.super Lb/b/a/a;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/F$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;


# instance fields
.field public final A:Lb/h/i/y;

.field public final B:Lb/h/i/y;

.field public final C:Lb/h/i/A;

.field public c:Landroid/content/Context;

.field public d:Landroid/content/Context;

.field public e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public f:Landroidx/appcompat/widget/ActionBarContainer;

.field public g:Lb/b/g/O;

.field public h:Landroidx/appcompat/widget/ActionBarContextView;

.field public i:Landroid/view/View;

.field public j:Lb/b/g/ea;

.field public k:Z

.field public l:Lb/b/a/F$a;

.field public m:Lb/b/f/a;

.field public n:Lb/b/f/a$a;

.field public o:Z

.field public p:Ljava/util/ArrayList;

.field public q:Z

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lb/b/f/h;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lb/b/a/F;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lb/b/a/F;->a:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lb/b/a/F;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    invoke-direct {p0}, Lb/b/a/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/b/a/F;->p:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lb/b/a/F;->r:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/b/a/F;->s:Z

    iput-boolean v0, p0, Lb/b/a/F;->w:Z

    new-instance v0, Lb/b/a/C;

    invoke-direct {v0, p0}, Lb/b/a/C;-><init>(Lb/b/a/F;)V

    iput-object v0, p0, Lb/b/a/F;->A:Lb/h/i/y;

    new-instance v0, Lb/b/a/D;

    invoke-direct {v0, p0}, Lb/b/a/D;-><init>(Lb/b/a/F;)V

    iput-object v0, p0, Lb/b/a/F;->B:Lb/h/i/y;

    new-instance v0, Lb/b/a/E;

    invoke-direct {v0, p0}, Lb/b/a/E;-><init>(Lb/b/a/F;)V

    iput-object v0, p0, Lb/b/a/F;->C:Lb/h/i/A;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/b/a/F;->a(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lb/b/a/F;->i:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    invoke-direct {p0}, Lb/b/a/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/b/a/F;->p:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lb/b/a/F;->r:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/b/a/F;->s:Z

    iput-boolean v0, p0, Lb/b/a/F;->w:Z

    new-instance v0, Lb/b/a/C;

    invoke-direct {v0, p0}, Lb/b/a/C;-><init>(Lb/b/a/F;)V

    iput-object v0, p0, Lb/b/a/F;->A:Lb/h/i/y;

    new-instance v0, Lb/b/a/D;

    invoke-direct {v0, p0}, Lb/b/a/D;-><init>(Lb/b/a/F;)V

    iput-object v0, p0, Lb/b/a/F;->B:Lb/h/i/y;

    new-instance v0, Lb/b/a/E;

    invoke-direct {v0, p0}, Lb/b/a/E;-><init>(Lb/b/a/F;)V

    iput-object v0, p0, Lb/b/a/F;->C:Lb/h/i/A;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/b/a/F;->a(Landroid/view/View;)V

    return-void
.end method

.method public static a(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lb/b/f/a$a;)Lb/b/f/a;
    .locals 6

    iget-object v0, p0, Lb/b/a/F;->l:Lb/b/a/F$a;

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 21
    iget-object v4, v0, Lb/b/a/F$a;->g:Lb/b/a/F;

    iget-object v5, v4, Lb/b/a/F;->l:Lb/b/a/F$a;

    if-eq v5, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v5, v4, Lb/b/a/F;->t:Z

    iget-boolean v4, v4, Lb/b/a/F;->u:Z

    invoke-static {v5, v4, v3}, Lb/b/a/F;->a(ZZZ)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Lb/b/a/F$a;->g:Lb/b/a/F;

    iput-object v0, v4, Lb/b/a/F;->m:Lb/b/f/a;

    iget-object v5, v0, Lb/b/a/F$a;->e:Lb/b/f/a$a;

    iput-object v5, v4, Lb/b/a/F;->n:Lb/b/f/a$a;

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lb/b/a/F$a;->e:Lb/b/f/a$a;

    invoke-interface {v4, v0}, Lb/b/f/a$a;->a(Lb/b/f/a;)V

    :goto_0
    iput-object v2, v0, Lb/b/a/F$a;->e:Lb/b/f/a$a;

    iget-object v4, v0, Lb/b/a/F$a;->g:Lb/b/a/F;

    invoke-virtual {v4, v3}, Lb/b/a/F;->d(Z)V

    iget-object v4, v0, Lb/b/a/F$a;->g:Lb/b/a/F;

    iget-object v4, v4, Lb/b/a/F;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroidx/appcompat/widget/ActionBarContextView;->a()V

    iget-object v4, v0, Lb/b/a/F$a;->g:Lb/b/a/F;

    iget-object v4, v4, Lb/b/a/F;->g:Lb/b/g/O;

    check-cast v4, Lb/b/g/Fa;

    .line 22
    iget-object v4, v4, Lb/b/g/Fa;->a:Landroidx/appcompat/widget/Toolbar;

    .line 23
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v4, v0, Lb/b/a/F$a;->g:Lb/b/a/F;

    iget-object v5, v4, Lb/b/a/F;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v4, v4, Lb/b/a/F;->z:Z

    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, v0, Lb/b/a/F$a;->g:Lb/b/a/F;

    iput-object v2, v0, Lb/b/a/F;->l:Lb/b/a/F$a;

    .line 24
    :cond_2
    :goto_1
    iget-object v0, p0, Lb/b/a/F;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Lb/b/a/F;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->d()V

    new-instance v0, Lb/b/a/F$a;

    iget-object v3, p0, Lb/b/a/F;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, p0, v3, p1}, Lb/b/a/F$a;-><init>(Lb/b/a/F;Landroid/content/Context;Lb/b/f/a$a;)V

    .line 25
    iget-object p1, v0, Lb/b/a/F$a;->d:Lb/b/f/a/k;

    invoke-virtual {p1}, Lb/b/f/a/k;->i()V

    :try_start_0
    iget-object p1, v0, Lb/b/a/F$a;->e:Lb/b/f/a$a;

    iget-object v3, v0, Lb/b/a/F$a;->d:Lb/b/f/a/k;

    invoke-interface {p1, v0, v3}, Lb/b/f/a$a;->a(Lb/b/f/a;Landroid/view/Menu;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v0, Lb/b/a/F$a;->d:Lb/b/f/a/k;

    invoke-virtual {v3}, Lb/b/f/a/k;->h()V

    if-eqz p1, :cond_3

    .line 26
    iput-object v0, p0, Lb/b/a/F;->l:Lb/b/a/F$a;

    invoke-virtual {v0}, Lb/b/a/F$a;->g()V

    iget-object p1, p0, Lb/b/a/F;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->a(Lb/b/f/a;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lb/b/a/F;->d(Z)V

    iget-object p0, p0, Lb/b/a/F;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_3
    return-object v2

    :catchall_0
    move-exception p0

    .line 27
    iget-object p1, v0, Lb/b/a/F$a;->d:Lb/b/f/a/k;

    invoke-virtual {p1}, Lb/b/f/a/k;->h()V

    throw p0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object p1, p0, Lb/b/a/F;->c:Landroid/content/Context;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lb/b/b;->abc_action_bar_embed_tabs:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lb/b/a/F;->e(Z)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    sget v0, Lb/b/f;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lb/b/a/F;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-object v0, p0, Lb/b/a/F;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$a;)V

    :cond_0
    sget v0, Lb/b/f;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lb/b/g/O;

    if-eqz v1, :cond_1

    check-cast v0, Lb/b/g/O;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_b

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lb/b/g/O;

    move-result-object v0

    .line 5
    :goto_0
    iput-object v0, p0, Lb/b/a/F;->g:Lb/b/g/O;

    sget v0, Lb/b/f;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Lb/b/a/F;->h:Landroidx/appcompat/widget/ActionBarContextView;

    sget v0, Lb/b/f;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Lb/b/a/F;->f:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object p1, p0, Lb/b/a/F;->g:Lb/b/g/O;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lb/b/a/F;->h:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lb/b/a/F;->f:Landroidx/appcompat/widget/ActionBarContainer;

    if-eqz v0, :cond_a

    check-cast p1, Lb/b/g/Fa;

    invoke-virtual {p1}, Lb/b/g/Fa;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/b/a/F;->c:Landroid/content/Context;

    iget-object p1, p0, Lb/b/a/F;->g:Lb/b/g/O;

    check-cast p1, Lb/b/g/Fa;

    .line 6
    iget p1, p1, Lb/b/g/Fa;->b:I

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-eqz p1, :cond_3

    .line 7
    iput-boolean v0, p0, Lb/b/a/F;->k:Z

    :cond_3
    iget-object v2, p0, Lb/b/a/F;->c:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xe

    if-ge v3, v4, :cond_4

    move v3, v0

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    if-nez v3, :cond_6

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move p1, v1

    goto :goto_4

    :cond_6
    :goto_3
    move p1, v0

    .line 9
    :goto_4
    iget-object v3, p0, Lb/b/a/F;->g:Lb/b/g/O;

    check-cast v3, Lb/b/g/Fa;

    invoke-virtual {v3, p1}, Lb/b/g/Fa;->a(Z)V

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lb/b/b;->abc_action_bar_embed_tabs:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lb/b/a/F;->e(Z)V

    iget-object p1, p0, Lb/b/a/F;->c:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Lb/b/j;->ActionBar:[I

    sget v4, Lb/b/a;->actionBarStyle:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v2, Lb/b/j;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 12
    iget-object v2, p0, Lb/b/a/F;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    iput-boolean v0, p0, Lb/b/a/F;->z:Z

    iget-object v2, p0, Lb/b/a/F;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_8
    :goto_5
    sget v0, Lb/b/j;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_9

    int-to-float v0, v0

    .line 14
    iget-object p0, p0, Lb/b/a/F;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p0, v0}, Lb/h/i/t;->a(Landroid/view/View;F)V

    .line 15
    :cond_9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lb/b/a/F;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can only be used with a compatible window decor layout"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t make a decor toolbar out of "

    invoke-static {p1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    const-string v0, "null"

    :goto_6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lb/b/a/F;->g:Lb/b/g/O;

    check-cast p0, Lb/b/g/Fa;

    invoke-virtual {p0, p1}, Lb/b/g/Fa;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-boolean v0, p0, Lb/b/a/F;->o:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lb/b/a/F;->o:Z

    iget-object v0, p0, Lb/b/a/F;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lb/b/a/F;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/b/a/a$b;

    invoke-interface {v2, p1}, Lb/b/a/a$b;->onMenuVisibilityChanged(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lb/b/a/F;->g:Lb/b/g/O;

    if-eqz v0, :cond_0

    check-cast v0, Lb/b/g/Fa;

    .line 1
    iget-object v0, v0, Lb/b/g/Fa;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lb/b/a/F;->g:Lb/b/g/O;

    check-cast p0, Lb/b/g/Fa;

    .line 3
    iget-object p0, p0, Lb/b/g/Fa;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->c()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object p0, p0, Lb/b/a/F;->l:Lb/b/a/F$a;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 19
    :cond_0
    iget-object p0, p0, Lb/b/a/F$a;->d:Lb/b/f/a/k;

    if-eqz p0, :cond_3

    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Lb/b/a/F;->g:Lb/b/g/O;

    check-cast p0, Lb/b/g/Fa;

    .line 1
    iget p0, p0, Lb/b/g/Fa;->b:I

    return p0
.end method

.method public b(Z)V
    .locals 4

    iget-boolean v0, p0, Lb/b/a/F;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lb/b/a/F;->g:Lb/b/g/O;

    check-cast v1, Lb/b/g/Fa;

    .line 3
    iget v2, v1, Lb/b/g/Fa;->b:I

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, p0, Lb/b/a/F;->k:Z

    and-int/lit8 p0, p1, 0x4

    and-int/lit8 p1, v2, -0x5

    or-int/2addr p0, p1

    invoke-virtual {v1, p0}, Lb/b/g/Fa;->a(I)V

    :cond_1
    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Lb/b/a/F;->d:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lb/b/a/F;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lb/b/a;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lb/b/a/F;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lb/b/a/F;->d:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/b/a/F;->c:Landroid/content/Context;

    iput-object v0, p0, Lb/b/a/F;->d:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object p0, p0, Lb/b/a/F;->d:Landroid/content/Context;

    return-object p0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/b/a/F;->y:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lb/b/a/F;->x:Lb/b/f/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb/b/f/h;->a()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v1, p0, Lb/b/a/F;->v:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/b/a/F;->v:Z

    iget-object v2, p0, Lb/b/a/F;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Lb/b/a/F;->f(Z)V

    goto :goto_0

    .line 2
    :cond_1
    iget-boolean v1, p0, Lb/b/a/F;->v:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Lb/b/a/F;->v:Z

    iget-object v1, p0, Lb/b/a/F;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_2
    invoke-virtual {p0, v0}, Lb/b/a/F;->f(Z)V

    .line 3
    :cond_3
    :goto_0
    iget-object v1, p0, Lb/b/a/F;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v1}, Lb/h/i/t;->B(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-eqz v1, :cond_7

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lb/b/a/F;->g:Lb/b/g/O;

    check-cast p1, Lb/b/g/Fa;

    invoke-virtual {p1, v2, v4, v5}, Lb/b/g/Fa;->a(IJ)Lb/h/i/x;

    move-result-object p1

    iget-object p0, p0, Lb/b/a/F;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v0, v6, v7}, Lb/b/g/a;->a(IJ)Lb/h/i/x;

    move-result-object p0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lb/b/a/F;->g:Lb/b/g/O;

    check-cast p1, Lb/b/g/Fa;

    invoke-virtual {p1, v0, v6, v7}, Lb/b/g/Fa;->a(IJ)Lb/h/i/x;

    move-result-object p1

    iget-object p0, p0, Lb/b/a/F;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v3, v4, v5}, Lb/b/g/a;->a(IJ)Lb/h/i/x;

    move-result-object p0

    :goto_1
    new-instance v0, Lb/b/f/h;

    invoke-direct {v0}, Lb/b/f/h;-><init>()V

    .line 5
    iget-object v1, v0, Lb/b/f/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p0, p0, Lb/h/i/x;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v1

    goto :goto_2

    :cond_5
    const-wide/16 v1, 0x0

    .line 7
    :goto_2
    iget-object p0, p1, Lb/h/i/x;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 8
    :cond_6
    iget-object p0, v0, Lb/b/f/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0}, Lb/b/f/h;->b()V

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    iget-object p1, p0, Lb/b/a/F;->g:Lb/b/g/O;

    check-cast p1, Lb/b/g/Fa;

    .line 10
    iget-object p1, p1, Lb/b/g/Fa;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    iget-object p0, p0, Lb/b/a/F;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lb/b/a/F;->g:Lb/b/g/O;

    check-cast p1, Lb/b/g/Fa;

    .line 12
    iget-object p1, p1, Lb/b/g/Fa;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    iget-object p0, p0, Lb/b/a/F;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final e(Z)V
    .locals 4

    iput-boolean p1, p0, Lb/b/a/F;->q:Z

    iget-boolean p1, p0, Lb/b/a/F;->q:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/b/a/F;->g:Lb/b/g/O;

    check-cast p1, Lb/b/g/Fa;

    invoke-virtual {p1, v0}, Lb/b/g/Fa;->a(Lb/b/g/ea;)V

    iget-object p1, p0, Lb/b/a/F;->f:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Lb/b/a/F;->j:Lb/b/g/ea;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lb/b/g/ea;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/b/a/F;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lb/b/g/ea;)V

    iget-object p1, p0, Lb/b/a/F;->g:Lb/b/g/O;

    iget-object v0, p0, Lb/b/a/F;->j:Lb/b/g/ea;

    check-cast p1, Lb/b/g/Fa;

    invoke-virtual {p1, v0}, Lb/b/g/Fa;->a(Lb/b/g/ea;)V

    .line 1
    :goto_0
    iget-object p1, p0, Lb/b/a/F;->g:Lb/b/g/O;

    check-cast p1, Lb/b/g/Fa;

    .line 2
    iget p1, p1, Lb/b/g/Fa;->o:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    .line 3
    :goto_1
    iget-object v0, p0, Lb/b/a/F;->j:Lb/b/g/ea;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v0, p0, Lb/b/a/F;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lb/h/i/t;->G(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lb/b/a/F;->g:Lb/b/g/O;

    iget-boolean v3, p0, Lb/b/a/F;->q:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    check-cast v0, Lb/b/g/Fa;

    .line 4
    iget-object v0, v0, Lb/b/g/Fa;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 5
    iget-object v0, p0, Lb/b/a/F;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean p0, p0, Lb/b/a/F;->q:Z

    if-nez p0, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 8

    iget-boolean v0, p0, Lb/b/a/F;->t:Z

    iget-boolean v1, p0, Lb/b/a/F;->u:Z

    iget-boolean v2, p0, Lb/b/a/F;->v:Z

    invoke-static {v0, v1, v2}, Lb/b/a/F;->a(ZZZ)Z

    move-result v0

    const-wide/16 v1, 0xfa

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lb/b/a/F;->w:Z

    if-nez v0, :cond_e

    iput-boolean v7, p0, Lb/b/a/F;->w:Z

    .line 1
    iget-object v0, p0, Lb/b/a/F;->x:Lb/b/f/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/b/f/h;->a()V

    :cond_0
    iget-object v0, p0, Lb/b/a/F;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Lb/b/a/F;->r:I

    const/4 v6, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lb/b/a/F;->y:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    :cond_1
    iget-object v0, p0, Lb/b/a/F;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object v0, p0, Lb/b/a/F;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    new-array p1, v3, [I

    fill-array-data p1, :array_0

    iget-object v3, p0, Lb/b/a/F;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    aget p1, p1, v7

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_2
    iget-object p1, p0, Lb/b/a/F;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    new-instance p1, Lb/b/f/h;

    invoke-direct {p1}, Lb/b/f/h;-><init>()V

    iget-object v3, p0, Lb/b/a/F;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v3}, Lb/h/i/t;->a(Landroid/view/View;)Lb/h/i/x;

    move-result-object v3

    invoke-virtual {v3, v6}, Lb/h/i/x;->b(F)Lb/h/i/x;

    iget-object v4, p0, Lb/b/a/F;->C:Lb/h/i/A;

    invoke-virtual {v3, v4}, Lb/h/i/x;->a(Lb/h/i/A;)Lb/h/i/x;

    .line 2
    iget-boolean v4, p1, Lb/b/f/h;->e:Z

    if-nez v4, :cond_3

    iget-object v4, p1, Lb/b/f/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_3
    iget-boolean v3, p0, Lb/b/a/F;->s:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lb/b/a/F;->i:Landroid/view/View;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lb/b/a/F;->i:Landroid/view/View;

    invoke-static {v0}, Lb/h/i/t;->a(Landroid/view/View;)Lb/h/i/x;

    move-result-object v0

    invoke-virtual {v0, v6}, Lb/h/i/x;->b(F)Lb/h/i/x;

    .line 4
    iget-boolean v3, p1, Lb/b/f/h;->e:Z

    if-nez v3, :cond_4

    iget-object v3, p1, Lb/b/f/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_4
    sget-object v0, Lb/b/a/F;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Lb/b/f/h;->a(Landroid/view/animation/Interpolator;)Lb/b/f/h;

    invoke-virtual {p1, v1, v2}, Lb/b/f/h;->a(J)Lb/b/f/h;

    iget-object v0, p0, Lb/b/a/F;->B:Lb/h/i/y;

    invoke-virtual {p1, v0}, Lb/b/f/h;->a(Lb/h/i/y;)Lb/b/f/h;

    iput-object p1, p0, Lb/b/a/F;->x:Lb/b/f/h;

    invoke-virtual {p1}, Lb/b/f/h;->b()V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lb/b/a/F;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object p1, p0, Lb/b/a/F;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-boolean p1, p0, Lb/b/a/F;->s:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lb/b/a/F;->i:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v6}, Landroid/view/View;->setTranslationY(F)V

    :cond_6
    iget-object p1, p0, Lb/b/a/F;->B:Lb/h/i/y;

    invoke-interface {p1, v5}, Lb/h/i/y;->b(Landroid/view/View;)V

    :goto_0
    iget-object p0, p0, Lb/b/a/F;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_e

    invoke-static {p0}, Lb/h/i/t;->G(Landroid/view/View;)V

    goto/16 :goto_1

    .line 6
    :cond_7
    iget-boolean v0, p0, Lb/b/a/F;->w:Z

    if-eqz v0, :cond_e

    iput-boolean v6, p0, Lb/b/a/F;->w:Z

    .line 7
    iget-object v0, p0, Lb/b/a/F;->x:Lb/b/f/h;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lb/b/f/h;->a()V

    :cond_8
    iget v0, p0, Lb/b/a/F;->r:I

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lb/b/a/F;->y:Z

    if-nez v0, :cond_9

    if-eqz p1, :cond_d

    :cond_9
    iget-object v0, p0, Lb/b/a/F;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v0, p0, Lb/b/a/F;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Lb/b/f/h;

    invoke-direct {v0}, Lb/b/f/h;-><init>()V

    iget-object v4, p0, Lb/b/a/F;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    if-eqz p1, :cond_a

    new-array p1, v3, [I

    fill-array-data p1, :array_1

    iget-object v3, p0, Lb/b/a/F;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    aget p1, p1, v7

    int-to-float p1, p1

    sub-float/2addr v4, p1

    :cond_a
    iget-object p1, p0, Lb/b/a/F;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Lb/h/i/t;->a(Landroid/view/View;)Lb/h/i/x;

    move-result-object p1

    invoke-virtual {p1, v4}, Lb/h/i/x;->b(F)Lb/h/i/x;

    iget-object v3, p0, Lb/b/a/F;->C:Lb/h/i/A;

    invoke-virtual {p1, v3}, Lb/h/i/x;->a(Lb/h/i/A;)Lb/h/i/x;

    .line 8
    iget-boolean v3, v0, Lb/b/f/h;->e:Z

    if-nez v3, :cond_b

    iget-object v3, v0, Lb/b/f/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_b
    iget-boolean p1, p0, Lb/b/a/F;->s:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lb/b/a/F;->i:Landroid/view/View;

    if-eqz p1, :cond_c

    invoke-static {p1}, Lb/h/i/t;->a(Landroid/view/View;)Lb/h/i/x;

    move-result-object p1

    invoke-virtual {p1, v4}, Lb/h/i/x;->b(F)Lb/h/i/x;

    .line 10
    iget-boolean v3, v0, Lb/b/f/h;->e:Z

    if-nez v3, :cond_c

    iget-object v3, v0, Lb/b/f/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_c
    sget-object p1, Lb/b/a/F;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Lb/b/f/h;->a(Landroid/view/animation/Interpolator;)Lb/b/f/h;

    invoke-virtual {v0, v1, v2}, Lb/b/f/h;->a(J)Lb/b/f/h;

    iget-object p1, p0, Lb/b/a/F;->A:Lb/h/i/y;

    invoke-virtual {v0, p1}, Lb/b/f/h;->a(Lb/h/i/y;)Lb/b/f/h;

    iput-object v0, p0, Lb/b/a/F;->x:Lb/b/f/h;

    invoke-virtual {v0}, Lb/b/f/h;->b()V

    goto :goto_1

    :cond_d
    iget-object p0, p0, Lb/b/a/F;->A:Lb/h/i/y;

    invoke-interface {p0, v5}, Lb/h/i/y;->b(Landroid/view/View;)V

    :cond_e
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
