.class public Lb/b/a/u;
.super Lb/b/a/l;
.source ""

# interfaces
.implements Lb/b/f/a/k$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/u$d;,
        Lb/b/a/u$f;,
        Lb/b/a/u$e;,
        Lb/b/a/u$c;,
        Lb/b/a/u$g;,
        Lb/b/a/u$h;,
        Lb/b/a/u$a;,
        Lb/b/a/u$i;,
        Lb/b/a/u$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;

.field public static final e:Z

.field public static final f:[I

.field public static g:Z

.field public static final h:Z


# instance fields
.field public A:Landroid/view/ViewGroup;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/view/View;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:[Lb/b/a/u$h;

.field public M:Lb/b/a/u$h;

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:I

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Lb/b/a/u$e;

.field public X:Lb/b/a/u$e;

.field public Y:Z

.field public Z:I

.field public final aa:Ljava/lang/Runnable;

.field public ba:Z

.field public ca:Landroid/graphics/Rect;

.field public da:Landroid/graphics/Rect;

.field public ea:Landroidx/appcompat/app/AppCompatViewInflater;

.field public final i:Ljava/lang/Object;

.field public final j:Landroid/content/Context;

.field public k:Landroid/view/Window;

.field public l:Lb/b/a/u$c;

.field public final m:Lb/b/a/k;

.field public n:Lb/b/a/a;

.field public o:Landroid/view/MenuInflater;

.field public p:Ljava/lang/CharSequence;

.field public q:Lb/b/g/N;

.field public r:Lb/b/a/u$a;

.field public s:Lb/b/a/u$i;

.field public t:Lb/b/f/a;

.field public u:Landroidx/appcompat/widget/ActionBarContextView;

.field public v:Landroid/widget/PopupWindow;

.field public w:Ljava/lang/Runnable;

.field public x:Lb/h/i/x;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb/e/b;

    invoke-direct {v0}, Lb/e/b;-><init>()V

    sput-object v0, Lb/b/a/u;->d:Ljava/util/Map;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    sput-boolean v0, Lb/b/a/u;->e:Z

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x1010054

    aput v3, v2, v0

    sput-object v2, Lb/b/a/u;->f:[I

    sput-boolean v0, Lb/b/a/u;->h:Z

    sget-boolean v0, Lb/b/a/u;->e:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lb/b/a/u;->g:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v2, Lb/b/a/m;

    invoke-direct {v2, v0}, Lb/b/a/m;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sput-boolean v1, Lb/b/a/u;->g:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lb/b/a/k;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Lb/b/a/l;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/b/a/u;->x:Lb/h/i/x;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/b/a/u;->y:Z

    const/16 v1, -0x64

    iput v1, p0, Lb/b/a/u;->S:I

    new-instance v2, Lb/b/a/n;

    invoke-direct {v2, p0}, Lb/b/a/n;-><init>(Lb/b/a/u;)V

    iput-object v2, p0, Lb/b/a/u;->aa:Ljava/lang/Runnable;

    iput-object p1, p0, Lb/b/a/u;->j:Landroid/content/Context;

    iput-object p3, p0, Lb/b/a/u;->m:Lb/b/a/k;

    iput-object p4, p0, Lb/b/a/u;->i:Ljava/lang/Object;

    iget p1, p0, Lb/b/a/u;->S:I

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lb/b/a/u;->i:Ljava/lang/Object;

    instance-of p1, p1, Landroid/app/Dialog;

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lb/b/a/u;->j:Landroid/content/Context;

    :goto_0
    if-eqz p1, :cond_1

    instance-of p3, p1, Lb/b/a/j;

    if-eqz p3, :cond_0

    move-object v0, p1

    check-cast v0, Lb/b/a/j;

    goto :goto_1

    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lb/b/a/j;->k()Lb/b/a/l;

    move-result-object p1

    check-cast p1, Lb/b/a/u;

    .line 3
    iget p1, p1, Lb/b/a/u;->S:I

    .line 4
    iput p1, p0, Lb/b/a/u;->S:I

    :cond_2
    iget p1, p0, Lb/b/a/u;->S:I

    if-ne p1, v1, :cond_3

    sget-object p1, Lb/b/a/u;->d:Ljava/util/Map;

    iget-object p3, p0, Lb/b/a/u;->i:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lb/b/a/u;->S:I

    sget-object p1, Lb/b/a/u;->d:Ljava/util/Map;

    iget-object p3, p0, Lb/b/a/u;->i:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lb/b/a/u;->a(Landroid/view/Window;)V

    :cond_4
    invoke-static {}, Lb/b/g/p;->b()V

    return-void
.end method


# virtual methods
.method public a(IZ)Lb/b/a/u$h;
    .locals 3

    iget-object p2, p0, Lb/b/a/u;->L:[Lb/b/a/u$h;

    if-eqz p2, :cond_0

    array-length v0, p2

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Lb/b/a/u$h;

    if-eqz p2, :cond_1

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v0, p0, Lb/b/a/u;->L:[Lb/b/a/u$h;

    move-object p2, v0

    :cond_2
    aget-object p0, p2, p1

    if-nez p0, :cond_3

    new-instance p0, Lb/b/a/u$h;

    invoke-direct {p0, p1}, Lb/b/a/u$h;-><init>(I)V

    aput-object p0, p2, p1

    :cond_3
    return-object p0
.end method

.method public a(Landroid/view/Menu;)Lb/b/a/u$h;
    .locals 4

    iget-object p0, p0, Lb/b/a/u;->L:[Lb/b/a/u$h;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p0, v0

    if-eqz v2, :cond_1

    iget-object v3, v2, Lb/b/a/u$h;->j:Lb/b/f/a/k;

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Lb/b/f/a$a;)Lb/b/f/a;
    .locals 8

    if-eqz p1, :cond_11

    iget-object v0, p0, Lb/b/a/u;->t:Lb/b/f/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/b/f/a;->a()V

    :cond_0
    new-instance v0, Lb/b/a/u$b;

    invoke-direct {v0, p0, p1}, Lb/b/a/u$b;-><init>(Lb/b/a/u;Lb/b/f/a$a;)V

    .line 54
    invoke-virtual {p0}, Lb/b/a/u;->l()V

    iget-object p1, p0, Lb/b/a/u;->n:Lb/b/a/a;

    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p1, v0}, Lb/b/a/a;->a(Lb/b/f/a$a;)Lb/b/f/a;

    move-result-object p1

    iput-object p1, p0, Lb/b/a/u;->t:Lb/b/f/a;

    iget-object p1, p0, Lb/b/a/u;->t:Lb/b/f/a;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lb/b/a/u;->m:Lb/b/a/k;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lb/b/a/k;->a(Lb/b/f/a;)V

    :cond_1
    iget-object p1, p0, Lb/b/a/u;->t:Lb/b/f/a;

    if-nez p1, :cond_10

    .line 56
    invoke-virtual {p0}, Lb/b/a/u;->f()V

    iget-object p1, p0, Lb/b/a/u;->t:Lb/b/f/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lb/b/f/a;->a()V

    :cond_2
    iget-object p1, p0, Lb/b/a/u;->m:Lb/b/a/k;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-boolean v2, p0, Lb/b/a/u;->R:Z

    if-nez v2, :cond_3

    :try_start_0
    invoke-interface {p1, v0}, Lb/b/a/k;->a(Lb/b/f/a$a;)Lb/b/f/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    iput-object p1, p0, Lb/b/a/u;->t:Lb/b/f/a;

    goto/16 :goto_6

    :cond_4
    iget-object p1, p0, Lb/b/a/u;->u:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lb/b/a/u;->I:Z

    if-eqz p1, :cond_6

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iget-object v4, p0, Lb/b/a/u;->j:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v5, Lb/b/a;->actionBarTheme:I

    invoke-virtual {v4, v5, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_5

    iget-object v5, p0, Lb/b/a/u;->j:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v4, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v4, Lb/b/f/c;

    iget-object v6, p0, Lb/b/a/u;->j:Landroid/content/Context;

    invoke-direct {v4, v6, v2}, Lb/b/f/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Lb/b/f/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lb/b/a/u;->j:Landroid/content/Context;

    :goto_1
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lb/b/a/u;->u:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Lb/b/a;->actionModePopupWindowStyle:I

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Lb/b/a/u;->v:Landroid/widget/PopupWindow;

    iget-object v5, p0, Lb/b/a/u;->v:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    .line 57
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 58
    iget-object v5, p0, Lb/b/a/u;->v:Landroid/widget/PopupWindow;

    iget-object v6, p0, Lb/b/a/u;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v5, p0, Lb/b/a/u;->v:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Lb/b/a;->actionBarSize:I

    invoke-virtual {v5, v6, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p1

    iget-object v4, p0, Lb/b/a/u;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object p1, p0, Lb/b/a/u;->v:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance p1, Lb/b/a/s;

    invoke-direct {p1, p0}, Lb/b/a/s;-><init>(Lb/b/a/u;)V

    iput-object p1, p0, Lb/b/a/u;->w:Ljava/lang/Runnable;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lb/b/a/u;->A:Landroid/view/ViewGroup;

    sget v4, Lb/b/f;->action_mode_bar_stub:I

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz p1, :cond_9

    .line 59
    invoke-virtual {p0}, Lb/b/a/u;->l()V

    iget-object v4, p0, Lb/b/a/u;->n:Lb/b/a/a;

    if-eqz v4, :cond_7

    .line 60
    invoke-virtual {v4}, Lb/b/a/a;->c()Landroid/content/Context;

    move-result-object v4

    goto :goto_2

    :cond_7
    move-object v4, v1

    :goto_2
    if-nez v4, :cond_8

    iget-object v4, p0, Lb/b/a/u;->j:Landroid/content/Context;

    .line 61
    :cond_8
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p1, p0, Lb/b/a/u;->u:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_9
    :goto_3
    iget-object p1, p0, Lb/b/a/u;->u:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lb/b/a/u;->f()V

    iget-object p1, p0, Lb/b/a/u;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->d()V

    new-instance p1, Lb/b/f/d;

    iget-object v4, p0, Lb/b/a/u;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lb/b/a/u;->u:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v6, p0, Lb/b/a/u;->v:Landroid/widget/PopupWindow;

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    move v3, v2

    :goto_4
    invoke-direct {p1, v4, v5, v0, v3}, Lb/b/f/d;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lb/b/f/a$a;Z)V

    .line 62
    iget-object v3, p1, Lb/b/f/d;->h:Lb/b/f/a/k;

    .line 63
    iget-object v0, v0, Lb/b/a/u$b;->a:Lb/b/f/a$a;

    invoke-interface {v0, p1, v3}, Lb/b/f/a$a;->a(Lb/b/f/a;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 64
    iget-object v0, p1, Lb/b/f/d;->e:Lb/b/f/a$a;

    iget-object v1, p1, Lb/b/f/d;->h:Lb/b/f/a/k;

    invoke-interface {v0, p1, v1}, Lb/b/f/a$a;->b(Lb/b/f/a;Landroid/view/Menu;)Z

    .line 65
    iget-object v0, p0, Lb/b/a/u;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->a(Lb/b/f/a;)V

    iput-object p1, p0, Lb/b/a/u;->t:Lb/b/f/a;

    invoke-virtual {p0}, Lb/b/a/u;->m()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_b

    iget-object p1, p0, Lb/b/a/u;->u:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Lb/b/a/u;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Lb/h/i/t;->a(Landroid/view/View;)Lb/h/i/x;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/h/i/x;->a(F)Lb/h/i/x;

    iput-object p1, p0, Lb/b/a/u;->x:Lb/h/i/x;

    iget-object p1, p0, Lb/b/a/u;->x:Lb/h/i/x;

    new-instance v0, Lb/b/a/t;

    invoke-direct {v0, p0}, Lb/b/a/t;-><init>(Lb/b/a/u;)V

    invoke-virtual {p1, v0}, Lb/h/i/x;->a(Lb/h/i/y;)Lb/h/i/x;

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lb/b/a/u;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Lb/b/a/u;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Lb/b/a/u;->u:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object p1, p0, Lb/b/a/u;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lb/b/a/u;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lb/h/i/t;->G(Landroid/view/View;)V

    :cond_c
    :goto_5
    iget-object p1, p0, Lb/b/a/u;->v:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lb/b/a/u;->k:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lb/b/a/u;->w:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_d
    iput-object v1, p0, Lb/b/a/u;->t:Lb/b/f/a;

    :cond_e
    :goto_6
    iget-object p1, p0, Lb/b/a/u;->t:Lb/b/f/a;

    if-eqz p1, :cond_f

    iget-object v0, p0, Lb/b/a/u;->m:Lb/b/a/k;

    if-eqz v0, :cond_f

    invoke-interface {v0, p1}, Lb/b/a/k;->a(Lb/b/f/a;)V

    :cond_f
    iget-object p1, p0, Lb/b/a/u;->t:Lb/b/f/a;

    .line 66
    iput-object p1, p0, Lb/b/a/u;->t:Lb/b/f/a;

    :cond_10
    iget-object p0, p0, Lb/b/a/u;->t:Lb/b/f/a;

    return-object p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ActionMode callback can not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lb/b/a/u;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 32
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p0

    instance-of p0, p0, Lb/b/a/u;

    if-nez p0, :cond_1

    const-string p0, "AppCompatDelegate"

    const-string v0, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ILb/b/a/u$h;Landroid/view/Menu;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lb/b/a/u;->L:[Lb/b/a/u$h;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Lb/b/a/u$h;->j:Lb/b/f/a/k;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lb/b/a/u$h;->o:Z

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-boolean p2, p0, Lb/b/a/u;->R:Z

    if-nez p2, :cond_3

    iget-object p0, p0, Lb/b/a/u;->l:Lb/b/a/u$c;

    .line 19
    iget-object p0, p0, Lb/b/f/i;->a:Landroid/view/Window$Callback;

    .line 20
    invoke-interface {p0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/b/a/u;->O:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/b/a/u;->a(Z)Z

    invoke-virtual {p0}, Lb/b/a/u;->h()V

    iget-object v0, p0, Lb/b/a/u;->i:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v0, v2}, Lb/b/a/z;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    iget-object v0, p0, Lb/b/a/u;->n:Lb/b/a/a;

    if-nez v0, :cond_0

    .line 36
    iput-boolean p1, p0, Lb/b/a/u;->ba:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Lb/b/a/a;->b(Z)V

    :cond_1
    :goto_1
    iput-boolean p1, p0, Lb/b/a/u;->P:Z

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lb/b/a/u;->g()V

    iget-object v0, p0, Lb/b/a/u;->A:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, p0, Lb/b/a/u;->l:Lb/b/a/u$c;

    .line 50
    iget-object p0, p0, Lb/b/f/i;->a:Landroid/view/Window$Callback;

    .line 51
    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lb/b/a/u;->g()V

    iget-object v0, p0, Lb/b/a/u;->A:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lb/b/a/u;->l:Lb/b/a/u$c;

    .line 1
    iget-object p0, p0, Lb/b/f/i;->a:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final a(Landroid/view/Window;)V
    .locals 3

    iget-object v0, p0, Lb/b/a/u;->k:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, Lb/b/a/u$c;

    if-nez v2, :cond_1

    new-instance v1, Lb/b/a/u$c;

    invoke-direct {v1, p0, v0}, Lb/b/a/u$c;-><init>(Lb/b/a/u;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lb/b/a/u;->l:Lb/b/a/u$c;

    iget-object v0, p0, Lb/b/a/u;->l:Lb/b/a/u$c;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Lb/b/a/u;->j:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Lb/b/a/u;->f:[I

    invoke-static {v0, v1, v2}, Lb/b/g/ya;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lb/b/g/ya;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/b/g/ya;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_0
    iget-object v0, v0, Lb/b/g/ya;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    iput-object p1, p0, Lb/b/a/u;->k:Landroid/view/Window;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Lb/b/a/u$h;Landroid/view/KeyEvent;)V
    .locals 13

    iget-boolean v0, p1, Lb/b/a/u$h;->o:Z

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lb/b/a/u;->R:Z

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget v0, p1, Lb/b/a/u$h;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/b/a/u;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lb/b/a/u;->k()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, Lb/b/a/u$h;->a:I

    iget-object v4, p1, Lb/b/a/u$h;->j:Lb/b/f/a/k;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, v2}, Lb/b/a/u;->a(Lb/b/a/u$h;Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lb/b/a/u;->j:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, Lb/b/a/u;->b(Lb/b/a/u$h;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    iget-object p2, p1, Lb/b/a/u$h;->g:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-eqz p2, :cond_7

    iget-boolean p2, p1, Lb/b/a/u$h;->q:Z

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    iget-object p0, p1, Lb/b/a/u$h;->i:Landroid/view/View;

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_18

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p0, v3, :cond_18

    move v6, v3

    goto/16 :goto_9

    :cond_7
    :goto_1
    iget-object p2, p1, Lb/b/a/u$h;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_8

    .line 38
    invoke-virtual {p0}, Lb/b/a/u;->i()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/b/a/u$h;->a(Landroid/content/Context;)V

    new-instance p2, Lb/b/a/u$g;

    iget-object v3, p1, Lb/b/a/u$h;->l:Landroid/content/Context;

    invoke-direct {p2, p0, v3}, Lb/b/a/u$g;-><init>(Lb/b/a/u;Landroid/content/Context;)V

    iput-object p2, p1, Lb/b/a/u$h;->g:Landroid/view/ViewGroup;

    const/16 p2, 0x51

    iput p2, p1, Lb/b/a/u$h;->c:I

    .line 39
    iget-object p2, p1, Lb/b/a/u$h;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_9

    return-void

    :cond_8
    iget-boolean v3, p1, Lb/b/a/u$h;->q:Z

    if-eqz v3, :cond_9

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_9

    iget-object p2, p1, Lb/b/a/u$h;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 40
    :cond_9
    iget-object p2, p1, Lb/b/a/u$h;->i:Landroid/view/View;

    if-eqz p2, :cond_a

    iput-object p2, p1, Lb/b/a/u$h;->h:Landroid/view/View;

    goto :goto_3

    :cond_a
    iget-object p2, p1, Lb/b/a/u$h;->j:Lb/b/f/a/k;

    if-nez p2, :cond_b

    goto :goto_4

    :cond_b
    iget-object p2, p0, Lb/b/a/u;->s:Lb/b/a/u$i;

    if-nez p2, :cond_c

    new-instance p2, Lb/b/a/u$i;

    invoke-direct {p2, p0}, Lb/b/a/u$i;-><init>(Lb/b/a/u;)V

    iput-object p2, p0, Lb/b/a/u;->s:Lb/b/a/u$i;

    :cond_c
    iget-object p0, p0, Lb/b/a/u;->s:Lb/b/a/u$i;

    .line 41
    iget-object p2, p1, Lb/b/a/u$h;->j:Lb/b/f/a/k;

    if-nez p2, :cond_d

    const/4 p0, 0x0

    goto :goto_2

    :cond_d
    iget-object p2, p1, Lb/b/a/u$h;->k:Lb/b/f/a/i;

    if-nez p2, :cond_e

    new-instance p2, Lb/b/f/a/i;

    iget-object v3, p1, Lb/b/a/u$h;->l:Landroid/content/Context;

    sget v5, Lb/b/g;->abc_list_menu_item_layout:I

    invoke-direct {p2, v3, v5}, Lb/b/f/a/i;-><init>(Landroid/content/Context;I)V

    iput-object p2, p1, Lb/b/a/u$h;->k:Lb/b/f/a/i;

    iget-object p2, p1, Lb/b/a/u$h;->k:Lb/b/f/a/i;

    invoke-virtual {p2, p0}, Lb/b/f/a/i;->a(Lb/b/f/a/t$a;)V

    iget-object p0, p1, Lb/b/a/u$h;->j:Lb/b/f/a/k;

    iget-object p2, p1, Lb/b/a/u$h;->k:Lb/b/f/a/i;

    .line 42
    iget-object v3, p0, Lb/b/f/a/k;->b:Landroid/content/Context;

    invoke-virtual {p0, p2, v3}, Lb/b/f/a/k;->a(Lb/b/f/a/t;Landroid/content/Context;)V

    .line 43
    :cond_e
    iget-object p0, p1, Lb/b/a/u$h;->k:Lb/b/f/a/i;

    iget-object p2, p1, Lb/b/a/u$h;->g:Landroid/view/ViewGroup;

    .line 44
    iget-object v3, p0, Lb/b/f/a/i;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v3, :cond_10

    iget-object v3, p0, Lb/b/f/a/i;->b:Landroid/view/LayoutInflater;

    sget v5, Lb/b/g;->abc_expanded_menu_layout:I

    invoke-virtual {v3, v5, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object p2, p0, Lb/b/f/a/i;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object p2, p0, Lb/b/f/a/i;->i:Lb/b/f/a/i$a;

    if-nez p2, :cond_f

    new-instance p2, Lb/b/f/a/i$a;

    invoke-direct {p2, p0}, Lb/b/f/a/i$a;-><init>(Lb/b/f/a/i;)V

    iput-object p2, p0, Lb/b/f/a/i;->i:Lb/b/f/a/i$a;

    :cond_f
    iget-object p2, p0, Lb/b/f/a/i;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v3, p0, Lb/b/f/a/i;->i:Lb/b/f/a/i$a;

    invoke-virtual {p2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p2, p0, Lb/b/f/a/i;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {p2, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_10
    iget-object p0, p0, Lb/b/f/a/i;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 45
    :goto_2
    iput-object p0, p1, Lb/b/a/u$h;->h:Landroid/view/View;

    iget-object p0, p1, Lb/b/a/u$h;->h:Landroid/view/View;

    if-eqz p0, :cond_11

    :goto_3
    move p0, v2

    goto :goto_5

    :cond_11
    :goto_4
    move p0, v1

    :goto_5
    if-eqz p0, :cond_19

    .line 46
    iget-object p0, p1, Lb/b/a/u$h;->h:Landroid/view/View;

    if-nez p0, :cond_12

    goto :goto_7

    :cond_12
    iget-object p0, p1, Lb/b/a/u$h;->i:Landroid/view/View;

    if-eqz p0, :cond_13

    goto :goto_6

    :cond_13
    iget-object p0, p1, Lb/b/a/u$h;->k:Lb/b/f/a/i;

    invoke-virtual {p0}, Lb/b/f/a/i;->a()Landroid/widget/ListAdapter;

    move-result-object p0

    invoke-interface {p0}, Landroid/widget/ListAdapter;->getCount()I

    move-result p0

    if-lez p0, :cond_14

    :goto_6
    move p0, v2

    goto :goto_8

    :cond_14
    :goto_7
    move p0, v1

    :goto_8
    if-nez p0, :cond_15

    goto :goto_a

    .line 47
    :cond_15
    iget-object p0, p1, Lb/b/a/u$h;->h:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-nez p0, :cond_16

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_16
    iget p2, p1, Lb/b/a/u$h;->b:I

    iget-object v3, p1, Lb/b/a/u$h;->g:Landroid/view/ViewGroup;

    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object p2, p1, Lb/b/a/u$h;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v3, p2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_17

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v3, p1, Lb/b/a/u$h;->h:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_17
    iget-object p2, p1, Lb/b/a/u$h;->g:Landroid/view/ViewGroup;

    iget-object v3, p1, Lb/b/a/u$h;->h:Landroid/view/View;

    invoke-virtual {p2, v3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p1, Lb/b/a/u$h;->h:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p0

    if-nez p0, :cond_18

    iget-object p0, p1, Lb/b/a/u$h;->h:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_18
    move v6, v4

    :goto_9
    iput-boolean v1, p1, Lb/b/a/u$h;->n:Z

    new-instance p0, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    iget v8, p1, Lb/b/a/u$h;->d:I

    iget v9, p1, Lb/b/a/u$h;->e:I

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p0

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget p2, p1, Lb/b/a/u$h;->c:I

    iput p2, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget p2, p1, Lb/b/a/u$h;->f:I

    iput p2, p0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object p2, p1, Lb/b/a/u$h;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, p2, p0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v2, p1, Lb/b/a/u$h;->o:Z

    :cond_19
    :goto_a
    return-void
.end method

.method public a(Lb/b/a/u$h;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, Lb/b/a/u$h;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/b/a/u;->q:Lb/b/g/N;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/b/g/N;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lb/b/a/u$h;->j:Lb/b/f/a/k;

    invoke-virtual {p0, p1}, Lb/b/a/u;->b(Lb/b/f/a/k;)V

    return-void

    :cond_0
    iget-object v0, p0, Lb/b/a/u;->j:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Lb/b/a/u$h;->o:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lb/b/a/u$h;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, Lb/b/a/u$h;->a:I

    invoke-virtual {p0, p2, p1, v1}, Lb/b/a/u;->a(ILb/b/a/u$h;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Lb/b/a/u$h;->m:Z

    iput-boolean p2, p1, Lb/b/a/u$h;->n:Z

    iput-boolean p2, p1, Lb/b/a/u$h;->o:Z

    iput-object v1, p1, Lb/b/a/u$h;->h:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lb/b/a/u$h;->q:Z

    iget-object p2, p0, Lb/b/a/u;->M:Lb/b/a/u$h;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, Lb/b/a/u;->M:Lb/b/a/u$h;

    :cond_2
    return-void
.end method

.method public a(Lb/b/f/a/k;)V
    .locals 5

    .line 37
    iget-object p1, p0, Lb/b/a/u;->q:Lb/b/g/N;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lb/b/g/N;->canShowOverflowMenu()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lb/b/a/u;->j:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/b/a/u;->q:Lb/b/g/N;

    invoke-interface {p1}, Lb/b/g/N;->isOverflowMenuShowPending()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lb/b/a/u;->k()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Lb/b/a/u;->q:Lb/b/g/N;

    invoke-interface {v2}, Lb/b/g/N;->isOverflowMenuShowing()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_1

    iget-object v2, p0, Lb/b/a/u;->q:Lb/b/g/N;

    invoke-interface {v2}, Lb/b/g/N;->hideOverflowMenu()Z

    iget-boolean v2, p0, Lb/b/a/u;->R:Z

    if-nez v2, :cond_4

    invoke-virtual {p0, v1, v0}, Lb/b/a/u;->a(IZ)Lb/b/a/u$h;

    move-result-object p0

    iget-object p0, p0, Lb/b/a/u$h;->j:Lb/b/f/a/k;

    invoke-interface {p1, v3, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    iget-boolean v2, p0, Lb/b/a/u;->R:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lb/b/a/u;->Y:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lb/b/a/u;->Z:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lb/b/a/u;->k:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Lb/b/a/u;->aa:Ljava/lang/Runnable;

    invoke-virtual {v2, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lb/b/a/u;->aa:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_2
    invoke-virtual {p0, v1, v0}, Lb/b/a/u;->a(IZ)Lb/b/a/u$h;

    move-result-object v0

    iget-object v2, v0, Lb/b/a/u$h;->j:Lb/b/f/a/k;

    if-eqz v2, :cond_4

    iget-boolean v4, v0, Lb/b/a/u$h;->r:Z

    if-nez v4, :cond_4

    iget-object v4, v0, Lb/b/a/u$h;->i:Landroid/view/View;

    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lb/b/a/u$h;->j:Lb/b/f/a/k;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p0, p0, Lb/b/a/u;->q:Lb/b/g/N;

    invoke-interface {p0}, Lb/b/g/N;->showOverflowMenu()Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1, v0}, Lb/b/a/u;->a(IZ)Lb/b/a/u$h;

    move-result-object p1

    iput-boolean v0, p1, Lb/b/a/u$h;->q:Z

    invoke-virtual {p0, p1, v1}, Lb/b/a/u;->a(Lb/b/a/u$h;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb/b/a/u;->a(Lb/b/a/u$h;Landroid/view/KeyEvent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lb/b/a/u;->p:Ljava/lang/CharSequence;

    iget-object v0, p0, Lb/b/a/u;->q:Lb/b/g/N;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lb/b/g/N;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lb/b/a/u;->n:Lb/b/a/a;

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v0, p1}, Lb/b/a/a;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lb/b/a/u;->B:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(I)Z
    .locals 5

    const-string v0, "AppCompatDelegate"

    const/16 v1, 0x8

    const/16 v2, 0x6d

    const/16 v3, 0x6c

    if-ne p1, v1, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 48
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v2

    .line 49
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lb/b/a/u;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v3, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Lb/b/a/u;->F:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v4, :cond_3

    iput-boolean v1, p0, Lb/b/a/u;->F:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    iget-object p0, p0, Lb/b/a/u;->k:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p0}, Lb/b/a/u;->n()V

    iput-boolean v4, p0, Lb/b/a/u;->G:Z

    return v4

    :cond_5
    invoke-virtual {p0}, Lb/b/a/u;->n()V

    iput-boolean v4, p0, Lb/b/a/u;->F:Z

    return v4

    :cond_6
    invoke-virtual {p0}, Lb/b/a/u;->n()V

    iput-boolean v4, p0, Lb/b/a/u;->H:Z

    return v4

    :cond_7
    invoke-virtual {p0}, Lb/b/a/u;->n()V

    iput-boolean v4, p0, Lb/b/a/u;->E:Z

    return v4

    :cond_8
    invoke-virtual {p0}, Lb/b/a/u;->n()V

    iput-boolean v4, p0, Lb/b/a/u;->D:Z

    return v4

    :cond_9
    invoke-virtual {p0}, Lb/b/a/u;->n()V

    iput-boolean v4, p0, Lb/b/a/u;->J:Z

    return v4
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Lb/b/a/u;->i:Ljava/lang/Object;

    instance-of v1, v0, Lb/h/i/c$a;

    if-nez v1, :cond_0

    instance-of v0, v0, Lb/b/a/y;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lb/b/a/u;->k:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    invoke-static {v0, p1}, Lb/h/i/t;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lb/b/a/u;->l:Lb/b/a/u$c;

    .line 23
    iget-object v0, v0, Lb/b/f/i;->a:Landroid/view/Window$Callback;

    .line 24
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_0
    const/4 v5, 0x4

    if-eqz v3, :cond_8

    if-eq v0, v5, :cond_5

    if-eq v0, v1, :cond_4

    goto :goto_2

    .line 25
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0, v4, v2}, Lb/b/a/u;->a(IZ)Lb/b/a/u$h;

    move-result-object v0

    iget-boolean v1, v0, Lb/b/a/u$h;->o:Z

    if-nez v1, :cond_16

    invoke-virtual {p0, v0, p1}, Lb/b/a/u;->b(Lb/b/a/u$h;Landroid/view/KeyEvent;)Z

    goto/16 :goto_8

    .line 26
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move v2, v4

    :goto_1
    iput-boolean v2, p0, Lb/b/a/u;->N:Z

    :cond_7
    :goto_2
    move v2, v4

    goto/16 :goto_8

    :cond_8
    if-eq v0, v5, :cond_12

    if-eq v0, v1, :cond_9

    goto :goto_2

    .line 27
    :cond_9
    iget-object v0, p0, Lb/b/a/u;->t:Lb/b/f/a;

    if-eqz v0, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-virtual {p0, v4, v2}, Lb/b/a/u;->a(IZ)Lb/b/a/u$h;

    move-result-object v0

    iget-object v1, p0, Lb/b/a/u;->q:Lb/b/g/N;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lb/b/g/N;->canShowOverflowMenu()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lb/b/a/u;->j:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lb/b/a/u;->q:Lb/b/g/N;

    invoke-interface {v1}, Lb/b/g/N;->isOverflowMenuShowing()Z

    move-result v1

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lb/b/a/u;->R:Z

    if-nez v1, :cond_f

    invoke-virtual {p0, v0, p1}, Lb/b/a/u;->b(Lb/b/a/u$h;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lb/b/a/u;->q:Lb/b/g/N;

    invoke-interface {p1}, Lb/b/g/N;->showOverflowMenu()Z

    move-result p1

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lb/b/a/u;->q:Lb/b/g/N;

    invoke-interface {p1}, Lb/b/g/N;->hideOverflowMenu()Z

    move-result p1

    goto :goto_5

    :cond_c
    iget-boolean v1, v0, Lb/b/a/u$h;->o:Z

    if-nez v1, :cond_10

    iget-boolean v1, v0, Lb/b/a/u$h;->n:Z

    if-eqz v1, :cond_d

    goto :goto_4

    :cond_d
    iget-boolean v1, v0, Lb/b/a/u$h;->m:Z

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lb/b/a/u$h;->r:Z

    if-eqz v1, :cond_e

    iput-boolean v4, v0, Lb/b/a/u$h;->m:Z

    invoke-virtual {p0, v0, p1}, Lb/b/a/u;->b(Lb/b/a/u$h;Landroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_3

    :cond_e
    move v1, v2

    :goto_3
    if-eqz v1, :cond_f

    invoke-virtual {p0, v0, p1}, Lb/b/a/u;->a(Lb/b/a/u$h;Landroid/view/KeyEvent;)V

    move p1, v2

    goto :goto_5

    :cond_f
    move p1, v4

    goto :goto_5

    :cond_10
    :goto_4
    iget-boolean p1, v0, Lb/b/a/u$h;->o:Z

    invoke-virtual {p0, v0, v2}, Lb/b/a/u;->a(Lb/b/a/u$h;Z)V

    :goto_5
    if-eqz p1, :cond_16

    iget-object p0, p0, Lb/b/a/u;->j:Landroid/content/Context;

    const-string p1, "audio"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_11

    invoke-virtual {p0, v4}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_8

    :cond_11
    const-string p0, "AppCompatDelegate"

    const-string p1, "Couldn\'t get audio manager"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 28
    :cond_12
    iget-boolean p1, p0, Lb/b/a/u;->N:Z

    iput-boolean v4, p0, Lb/b/a/u;->N:Z

    invoke-virtual {p0, v4, v4}, Lb/b/a/u;->a(IZ)Lb/b/a/u$h;

    move-result-object v0

    iget-boolean v1, v0, Lb/b/a/u$h;->o:Z

    if-eqz v1, :cond_13

    if-nez p1, :cond_16

    invoke-virtual {p0, v0, v2}, Lb/b/a/u;->a(Lb/b/a/u$h;Z)V

    goto :goto_8

    .line 29
    :cond_13
    iget-object p1, p0, Lb/b/a/u;->t:Lb/b/f/a;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lb/b/f/a;->a()V

    goto :goto_6

    .line 30
    :cond_14
    invoke-virtual {p0}, Lb/b/a/u;->l()V

    iget-object p0, p0, Lb/b/a/u;->n:Lb/b/a/a;

    if-eqz p0, :cond_15

    .line 31
    invoke-virtual {p0}, Lb/b/a/a;->a()Z

    move-result p0

    if-eqz p0, :cond_15

    :goto_6
    move p0, v2

    goto :goto_7

    :cond_15
    move p0, v4

    :goto_7
    if-eqz p0, :cond_7

    :cond_16
    :goto_8
    return v2
.end method

.method public final a(Lb/b/a/u$h;ILandroid/view/KeyEvent;I)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lb/b/a/u$h;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lb/b/a/u;->b(Lb/b/a/u$h;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Lb/b/a/u$h;->j:Lb/b/f/a/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p3, p4}, Lb/b/f/a/k;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    iget-object p3, p0, Lb/b/a/u;->q:Lb/b/g/N;

    if-nez p3, :cond_3

    invoke-virtual {p0, p1, p2}, Lb/b/a/u;->a(Lb/b/a/u$h;Z)V

    :cond_3
    return v1
.end method

.method public a(Lb/b/f/a/k;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0}, Lb/b/a/u;->k()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lb/b/a/u;->R:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lb/b/f/a/k;->c()Lb/b/f/a/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/b/a/u;->a(Landroid/view/Menu;)Lb/b/a/u$h;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lb/b/a/u$h;->a:I

    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a(Z)Z
    .locals 12

    iget-boolean v0, p0, Lb/b/a/u;->R:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, p0, Lb/b/a/u;->S:I

    const/16 v2, -0x64

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lb/b/a/l;->a:I

    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v2, :cond_7

    if-eq v0, v3, :cond_6

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_6

    if-ne v0, v4, :cond_3

    .line 5
    iget-object v2, p0, Lb/b/a/u;->X:Lb/b/a/u$e;

    if-nez v2, :cond_2

    new-instance v2, Lb/b/a/u$d;

    iget-object v3, p0, Lb/b/a/u;->j:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lb/b/a/u$d;-><init>(Lb/b/a/u;Landroid/content/Context;)V

    iput-object v2, p0, Lb/b/a/u;->X:Lb/b/a/u$e;

    :cond_2
    iget-object v2, p0, Lb/b/a/u;->X:Lb/b/a/u$e;

    goto :goto_1

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, Lb/b/a/u;->j:Landroid/content/Context;

    const-class v7, Landroid/app/UiModeManager;

    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/UiModeManager;

    invoke-virtual {v2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lb/b/a/u;->j()Lb/b/a/u$e;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Lb/b/a/u$e;->c()I

    move-result v2

    goto :goto_3

    :cond_6
    move v2, v0

    goto :goto_3

    :cond_7
    :goto_2
    move v2, v3

    .line 7
    :goto_3
    iget-object v3, p0, Lb/b/a/u;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    if-eq v2, v6, :cond_9

    if-eq v2, v5, :cond_8

    move v5, v3

    goto :goto_4

    :cond_8
    const/16 v5, 0x20

    goto :goto_4

    :cond_9
    const/16 v5, 0x10

    .line 8
    :goto_4
    iget-boolean v7, p0, Lb/b/a/u;->V:Z

    const-string v8, "AppCompatDelegate"

    if-nez v7, :cond_c

    iget-object v7, p0, Lb/b/a/u;->i:Ljava/lang/Object;

    instance-of v7, v7, Landroid/app/Activity;

    if-eqz v7, :cond_c

    iget-object v7, p0, Lb/b/a/u;->j:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    if-nez v7, :cond_a

    move v7, v1

    goto :goto_7

    :cond_a
    :try_start_0
    new-instance v9, Landroid/content/ComponentName;

    iget-object v10, p0, Lb/b/a/u;->j:Landroid/content/Context;

    iget-object v11, p0, Lb/b/a/u;->i:Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v7, v9, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v7

    if-eqz v7, :cond_b

    iget v7, v7, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v7, v7, 0x200

    if-eqz v7, :cond_b

    move v7, v6

    goto :goto_5

    :cond_b
    move v7, v1

    :goto_5
    iput-boolean v7, p0, Lb/b/a/u;->U:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v7

    const-string v9, "Exception while getting ActivityInfo"

    invoke-static {v8, v9, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v1, p0, Lb/b/a/u;->U:Z

    :cond_c
    :goto_6
    iput-boolean v6, p0, Lb/b/a/u;->V:Z

    iget-boolean v7, p0, Lb/b/a/u;->U:Z

    .line 9
    :goto_7
    sget-boolean v9, Lb/b/a/u;->h:Z

    if-nez v9, :cond_d

    if-eq v5, v3, :cond_e

    :cond_d
    if-nez v7, :cond_e

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v3, p0, Lb/b/a/u;->O:Z

    if-nez v3, :cond_e

    iget-object v3, p0, Lb/b/a/u;->i:Ljava/lang/Object;

    instance-of v3, v3, Landroid/view/ContextThemeWrapper;

    if-eqz v3, :cond_e

    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    iget v9, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, -0x31

    or-int/2addr v9, v5

    iput v9, v3, Landroid/content/res/Configuration;->uiMode:I

    :try_start_1
    iget-object v9, p0, Lb/b/a/u;->i:Ljava/lang/Object;

    check-cast v9, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v9, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v6

    goto :goto_8

    :catch_1
    move-exception v3

    const-string v9, "updateForNightMode. Calling applyOverrideConfiguration() failed with an exception. Will fall back to using Resources.updateConfiguration()"

    invoke-static {v8, v9, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    :goto_8
    iget-object v3, p0, Lb/b/a/u;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    if-nez v1, :cond_f

    if-eq v3, v5, :cond_f

    if-eqz p1, :cond_f

    if-nez v7, :cond_f

    iget-boolean p1, p0, Lb/b/a/u;->O:Z

    if-eqz p1, :cond_f

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, p0, Lb/b/a/u;->i:Ljava/lang/Object;

    instance-of v8, p1, Landroid/app/Activity;

    if-eqz v8, :cond_f

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lb/h/a/a;->b(Landroid/app/Activity;)V

    move v1, v6

    :cond_f
    if-nez v1, :cond_13

    if-eq v3, v5, :cond_13

    .line 10
    iget-object p1, p0, Lb/b/a/u;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, -0x31

    or-int/2addr v3, v5

    iput v3, v1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget p1, p0, Lb/b/a/u;->T:I

    if-eqz p1, :cond_10

    iget-object v3, p0, Lb/b/a/u;->j:Landroid/content/Context;

    invoke-virtual {v3, p1}, Landroid/content/Context;->setTheme(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, p0, Lb/b/a/u;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v3, p0, Lb/b/a/u;->T:I

    invoke-virtual {p1, v3, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_10
    if-eqz v7, :cond_12

    iget-object p1, p0, Lb/b/a/u;->i:Ljava/lang/Object;

    instance-of v3, p1, Landroid/app/Activity;

    if-eqz v3, :cond_12

    check-cast p1, Landroid/app/Activity;

    instance-of v3, p1, Lb/o/l;

    if-eqz v3, :cond_11

    move-object v3, p1

    check-cast v3, Lb/o/l;

    invoke-interface {v3}, Lb/o/l;->a()Lb/o/g;

    move-result-object v3

    check-cast v3, Lb/o/m;

    .line 11
    iget-object v3, v3, Lb/o/m;->b:Lb/o/g$b;

    .line 12
    sget-object v5, Lb/o/g$b;->d:Lb/o/g$b;

    invoke-virtual {v3, v5}, Lb/o/g$b;->a(Lb/o/g$b;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_9

    :cond_11
    iget-boolean v3, p0, Lb/b/a/u;->Q:Z

    if-eqz v3, :cond_12

    :goto_9
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_12
    move v1, v6

    :cond_13
    if-eqz v1, :cond_14

    .line 13
    iget-object p1, p0, Lb/b/a/u;->i:Ljava/lang/Object;

    instance-of v3, p1, Lb/b/a/j;

    if-eqz v3, :cond_14

    check-cast p1, Lb/b/a/j;

    invoke-virtual {p1, v2}, Lb/b/a/j;->b(I)V

    :cond_14
    if-nez v0, :cond_15

    .line 14
    invoke-virtual {p0}, Lb/b/a/u;->j()Lb/b/a/u$e;

    move-result-object p1

    invoke-virtual {p1}, Lb/b/a/u$e;->e()V

    goto :goto_a

    :cond_15
    iget-object p1, p0, Lb/b/a/u;->W:Lb/b/a/u$e;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lb/b/a/u$e;->a()V

    :cond_16
    :goto_a
    if-ne v0, v4, :cond_18

    .line 15
    iget-object p1, p0, Lb/b/a/u;->X:Lb/b/a/u$e;

    if-nez p1, :cond_17

    new-instance p1, Lb/b/a/u$d;

    iget-object v0, p0, Lb/b/a/u;->j:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lb/b/a/u$d;-><init>(Lb/b/a/u;Landroid/content/Context;)V

    iput-object p1, p0, Lb/b/a/u;->X:Lb/b/a/u$e;

    :cond_17
    iget-object p0, p0, Lb/b/a/u;->X:Lb/b/a/u$e;

    .line 16
    invoke-virtual {p0}, Lb/b/a/u$e;->e()V

    goto :goto_b

    :cond_18
    iget-object p0, p0, Lb/b/a/u;->X:Lb/b/a/u$e;

    if-eqz p0, :cond_19

    invoke-virtual {p0}, Lb/b/a/u$e;->a()V

    :cond_19
    :goto_b
    return v1
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/b/a/u;->l()V

    iget-object v0, p0, Lb/b/a/u;->n:Lb/b/a/a;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lb/b/a/u;->d(I)V

    return-void
.end method

.method public b(I)V
    .locals 2

    invoke-virtual {p0}, Lb/b/a/u;->g()V

    iget-object v0, p0, Lb/b/a/u;->A:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lb/b/a/u;->j:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p0, p0, Lb/b/a/u;->l:Lb/b/a/u$c;

    .line 7
    iget-object p0, p0, Lb/b/f/i;->a:Landroid/view/Window$Callback;

    .line 8
    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lb/b/a/u;->g()V

    iget-object v0, p0, Lb/b/a/u;->A:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lb/b/a/u;->l:Lb/b/a/u$c;

    .line 9
    iget-object p0, p0, Lb/b/f/i;->a:Landroid/view/Window$Callback;

    .line 10
    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public b(Lb/b/f/a/k;)V
    .locals 2

    iget-boolean v0, p0, Lb/b/a/u;->K:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/b/a/u;->K:Z

    iget-object v0, p0, Lb/b/a/u;->q:Lb/b/g/N;

    invoke-interface {v0}, Lb/b/g/N;->dismissPopups()V

    invoke-virtual {p0}, Lb/b/a/u;->k()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lb/b/a/u;->R:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/b/a/u;->K:Z

    return-void
.end method

.method public final b(Lb/b/a/u$h;Landroid/view/KeyEvent;)Z
    .locals 10

    iget-boolean v0, p0, Lb/b/a/u;->R:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lb/b/a/u$h;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lb/b/a/u;->M:Lb/b/a/u$h;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Lb/b/a/u;->a(Lb/b/a/u$h;Z)V

    :cond_2
    invoke-virtual {p0}, Lb/b/a/u;->k()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, Lb/b/a/u$h;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Lb/b/a/u$h;->i:Landroid/view/View;

    :cond_3
    iget v3, p1, Lb/b/a/u$h;->a:I

    const/16 v4, 0x6c

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_6

    iget-object v5, p0, Lb/b/a/u;->q:Lb/b/g/N;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lb/b/g/N;->setMenuPrepared()V

    :cond_6
    iget-object v5, p1, Lb/b/a/u$h;->i:Landroid/view/View;

    if-nez v5, :cond_19

    if-eqz v3, :cond_7

    .line 3
    iget-object v5, p0, Lb/b/a/u;->n:Lb/b/a/a;

    .line 4
    :cond_7
    iget-object v5, p1, Lb/b/a/u$h;->j:Lb/b/f/a/k;

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    iget-boolean v5, p1, Lb/b/a/u$h;->r:Z

    if-eqz v5, :cond_13

    :cond_8
    iget-object v5, p1, Lb/b/a/u$h;->j:Lb/b/f/a/k;

    if-nez v5, :cond_e

    .line 5
    iget-object v5, p0, Lb/b/a/u;->j:Landroid/content/Context;

    iget v7, p1, Lb/b/a/u$h;->a:I

    if-eqz v7, :cond_9

    if-ne v7, v4, :cond_d

    :cond_9
    iget-object v4, p0, Lb/b/a/u;->q:Lb/b/g/N;

    if-eqz v4, :cond_d

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    sget v8, Lb/b/a;->actionBarTheme:I

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_a

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v9, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    sget v9, Lb/b/a;->actionBarWidgetTheme:I

    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    :cond_a
    sget v8, Lb/b/a;->actionBarWidgetTheme:I

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v8, v6

    :goto_2
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_c

    if-nez v8, :cond_b

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_c
    if-eqz v8, :cond_d

    new-instance v4, Lb/b/f/c;

    invoke-direct {v4, v5, v1}, Lb/b/f/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Lb/b/f/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_3

    :cond_d
    move-object v4, v5

    :goto_3
    new-instance v5, Lb/b/f/a/k;

    invoke-direct {v5, v4}, Lb/b/f/a/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, p0}, Lb/b/f/a/k;->a(Lb/b/f/a/k$a;)V

    invoke-virtual {p1, v5}, Lb/b/a/u$h;->a(Lb/b/f/a/k;)V

    .line 6
    iget-object v4, p1, Lb/b/a/u$h;->j:Lb/b/f/a/k;

    if-nez v4, :cond_e

    return v1

    :cond_e
    if-eqz v3, :cond_10

    iget-object v4, p0, Lb/b/a/u;->q:Lb/b/g/N;

    if-eqz v4, :cond_10

    iget-object v4, p0, Lb/b/a/u;->r:Lb/b/a/u$a;

    if-nez v4, :cond_f

    new-instance v4, Lb/b/a/u$a;

    invoke-direct {v4, p0}, Lb/b/a/u$a;-><init>(Lb/b/a/u;)V

    iput-object v4, p0, Lb/b/a/u;->r:Lb/b/a/u$a;

    :cond_f
    iget-object v4, p0, Lb/b/a/u;->q:Lb/b/g/N;

    iget-object v5, p1, Lb/b/a/u$h;->j:Lb/b/f/a/k;

    iget-object v7, p0, Lb/b/a/u;->r:Lb/b/a/u$a;

    invoke-interface {v4, v5, v7}, Lb/b/g/N;->a(Landroid/view/Menu;Lb/b/f/a/t$a;)V

    :cond_10
    iget-object v4, p1, Lb/b/a/u$h;->j:Lb/b/f/a/k;

    invoke-virtual {v4}, Lb/b/f/a/k;->i()V

    iget v4, p1, Lb/b/a/u$h;->a:I

    iget-object v5, p1, Lb/b/a/u$h;->j:Lb/b/f/a/k;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {p1, v6}, Lb/b/a/u$h;->a(Lb/b/f/a/k;)V

    if-eqz v3, :cond_11

    iget-object p1, p0, Lb/b/a/u;->q:Lb/b/g/N;

    if-eqz p1, :cond_11

    iget-object p0, p0, Lb/b/a/u;->r:Lb/b/a/u$a;

    invoke-interface {p1, v6, p0}, Lb/b/g/N;->a(Landroid/view/Menu;Lb/b/f/a/t$a;)V

    :cond_11
    return v1

    :cond_12
    iput-boolean v1, p1, Lb/b/a/u$h;->r:Z

    :cond_13
    iget-object v4, p1, Lb/b/a/u$h;->j:Lb/b/f/a/k;

    invoke-virtual {v4}, Lb/b/f/a/k;->i()V

    iget-object v4, p1, Lb/b/a/u$h;->s:Landroid/os/Bundle;

    if-eqz v4, :cond_14

    iget-object v5, p1, Lb/b/a/u$h;->j:Lb/b/f/a/k;

    invoke-virtual {v5, v4}, Lb/b/f/a/k;->a(Landroid/os/Bundle;)V

    iput-object v6, p1, Lb/b/a/u$h;->s:Landroid/os/Bundle;

    :cond_14
    iget-object v4, p1, Lb/b/a/u$h;->i:Landroid/view/View;

    iget-object v5, p1, Lb/b/a/u$h;->j:Lb/b/f/a/k;

    invoke-interface {v0, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v3, :cond_15

    iget-object p2, p0, Lb/b/a/u;->q:Lb/b/g/N;

    if-eqz p2, :cond_15

    iget-object p0, p0, Lb/b/a/u;->r:Lb/b/a/u$a;

    invoke-interface {p2, v6, p0}, Lb/b/g/N;->a(Landroid/view/Menu;Lb/b/f/a/t$a;)V

    :cond_15
    iget-object p0, p1, Lb/b/a/u$h;->j:Lb/b/f/a/k;

    invoke-virtual {p0}, Lb/b/f/a/k;->h()V

    return v1

    :cond_16
    if-eqz p2, :cond_17

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_4

    :cond_17
    const/4 p2, -0x1

    :goto_4
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_18

    move p2, v2

    goto :goto_5

    :cond_18
    move p2, v1

    :goto_5
    iput-boolean p2, p1, Lb/b/a/u$h;->p:Z

    iget-object p2, p1, Lb/b/a/u$h;->j:Lb/b/f/a/k;

    iget-boolean v0, p1, Lb/b/a/u$h;->p:Z

    invoke-virtual {p2, v0}, Lb/b/f/a/k;->setQwertyMode(Z)V

    iget-object p2, p1, Lb/b/a/u$h;->j:Lb/b/f/a/k;

    invoke-virtual {p2}, Lb/b/f/a/k;->h()V

    :cond_19
    iput-boolean v2, p1, Lb/b/a/u$h;->m:Z

    iput-boolean v1, p1, Lb/b/a/u$h;->n:Z

    iput-object p1, p0, Lb/b/a/u;->M:Lb/b/a/u$h;

    return v2
.end method

.method public c()V
    .locals 2

    invoke-static {p0}, Lb/b/a/l;->b(Lb/b/a/l;)V

    iget-boolean v0, p0, Lb/b/a/u;->Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/a/u;->k:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lb/b/a/u;->aa:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/b/a/u;->Q:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/b/a/u;->R:Z

    iget-object v0, p0, Lb/b/a/u;->n:Lb/b/a/a;

    .line 3
    iget-object v0, p0, Lb/b/a/u;->W:Lb/b/a/u$e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb/b/a/u$e;->a()V

    :cond_1
    iget-object p0, p0, Lb/b/a/u;->X:Lb/b/a/u$e;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lb/b/a/u$e;->a()V

    :cond_2
    return-void
.end method

.method public c(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lb/b/a/u;->a(IZ)Lb/b/a/u$h;

    move-result-object v1

    iget-object v2, v1, Lb/b/a/u$h;->j:Lb/b/f/a/k;

    if-eqz v2, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Lb/b/a/u$h;->j:Lb/b/f/a/k;

    invoke-virtual {v3, v2}, Lb/b/f/a/k;->b(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v3

    if-lez v3, :cond_0

    iput-object v2, v1, Lb/b/a/u$h;->s:Landroid/os/Bundle;

    :cond_0
    iget-object v2, v1, Lb/b/a/u$h;->j:Lb/b/f/a/k;

    invoke-virtual {v2}, Lb/b/f/a/k;->i()V

    iget-object v2, v1, Lb/b/a/u$h;->j:Lb/b/f/a/k;

    .line 1
    iget-object v3, v2, Lb/b/f/a/k;->y:Lb/b/f/a/o;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Lb/b/f/a/k;->a(Lb/b/f/a/o;)Z

    :cond_1
    iget-object v3, v2, Lb/b/f/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v0}, Lb/b/f/a/k;->b(Z)V

    .line 2
    :cond_2
    iput-boolean v0, v1, Lb/b/a/u$h;->r:Z

    iput-boolean v0, v1, Lb/b/a/u$h;->q:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_3

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lb/b/a/u;->q:Lb/b/g/N;

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lb/b/a/u;->a(IZ)Lb/b/a/u$h;

    move-result-object v0

    iput-boolean p1, v0, Lb/b/a/u$h;->m:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lb/b/a/u;->b(Lb/b/a/u$h;Landroid/view/KeyEvent;)Z

    :cond_4
    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/b/a/u;->Q:Z

    invoke-static {p0}, Lb/b/a/l;->b(Lb/b/a/l;)V

    .line 1
    invoke-virtual {p0}, Lb/b/a/u;->l()V

    iget-object v1, p0, Lb/b/a/u;->n:Lb/b/a/a;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lb/b/a/a;->c(Z)V

    :cond_0
    iget-object v0, p0, Lb/b/a/u;->i:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lb/b/a/u;->W:Lb/b/a/u$e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb/b/a/u$e;->a()V

    :cond_1
    iget-object p0, p0, Lb/b/a/u;->X:Lb/b/a/u$e;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lb/b/a/u$e;->a()V

    :cond_2
    return-void
.end method

.method public final d(I)V
    .locals 2

    iget v0, p0, Lb/b/a/u;->Z:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lb/b/a/u;->Z:I

    iget-boolean p1, p0, Lb/b/a/u;->Y:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/b/a/u;->k:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lb/b/a/u;->aa:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lb/h/i/t;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lb/b/a/u;->Y:Z

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lb/b/a/u;->l()V

    iget-object p0, p0, Lb/b/a/u;->n:Lb/b/a/a;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lb/b/a/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/b/a/u;->a(Z)Z

    move-result p0

    return p0
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Lb/b/a/u;->x:Lb/h/i/x;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb/h/i/x;->a()V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lb/b/a/u;->l()V

    iget-object p0, p0, Lb/b/a/u;->n:Lb/b/a/a;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lb/b/a/a;->a(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lb/b/a/u;->a(IZ)Lb/b/a/u$h;

    move-result-object p1

    iget-boolean v1, p1, Lb/b/a/u$h;->o:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lb/b/a/u;->a(Lb/b/a/u$h;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g(I)I
    .locals 7

    iget-object v0, p0, Lb/b/a/u;->u:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lb/b/a/u;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lb/b/a/u;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->isShown()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    iget-object v2, p0, Lb/b/a/u;->ca:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lb/b/a/u;->ca:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lb/b/a/u;->da:Landroid/graphics/Rect;

    :cond_0
    iget-object v2, p0, Lb/b/a/u;->ca:Landroid/graphics/Rect;

    iget-object v4, p0, Lb/b/a/u;->da:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, p1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Lb/b/a/u;->A:Landroid/view/ViewGroup;

    invoke-static {v5, v2, v4}, Lb/b/g/Ha;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v2, v4, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v2, :cond_4

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Lb/b/a/u;->C:Landroid/view/View;

    if-nez v2, :cond_2

    new-instance v2, Landroid/view/View;

    iget-object v4, p0, Lb/b/a/u;->j:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lb/b/a/u;->C:Landroid/view/View;

    iget-object v2, p0, Lb/b/a/u;->C:Landroid/view/View;

    iget-object v4, p0, Lb/b/a/u;->j:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lb/b/c;->abc_input_method_navigation_guard:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lb/b/a/u;->A:Landroid/view/ViewGroup;

    iget-object v4, p0, Lb/b/a/u;->C:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_3

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, Lb/b/a/u;->C:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    move v2, v3

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    iget-object v4, p0, Lb/b/a/u;->C:Landroid/view/View;

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    iget-boolean v4, p0, Lb/b/a/u;->H:Z

    if-nez v4, :cond_8

    if-eqz v3, :cond_8

    move p1, v1

    goto :goto_4

    :cond_6
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v2, :cond_7

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v2, v3

    move v3, v1

    goto :goto_4

    :cond_7
    move v2, v1

    move v3, v2

    :cond_8
    :goto_4
    if-eqz v2, :cond_a

    iget-object v2, p0, Lb/b/a/u;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_9
    move v3, v1

    :cond_a
    :goto_5
    iget-object p0, p0, Lb/b/a/u;->C:Landroid/view/View;

    if-eqz p0, :cond_c

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    const/16 v1, 0x8

    :goto_6
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return p1
.end method

.method public final g()V
    .locals 9

    iget-boolean v0, p0, Lb/b/a/u;->z:Z

    if-nez v0, :cond_19

    .line 1
    iget-object v0, p0, Lb/b/a/u;->j:Landroid/content/Context;

    sget-object v1, Lb/b/j;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lb/b/j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_18

    sget v1, Lb/b/j;->AppCompatTheme_windowNoTitle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v3, 0x6c

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v4}, Lb/b/a/u;->a(I)Z

    goto :goto_0

    :cond_0
    sget v1, Lb/b/j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v3}, Lb/b/a/u;->a(I)Z

    :cond_1
    :goto_0
    sget v1, Lb/b/j;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v5, 0x6d

    if-eqz v1, :cond_2

    invoke-virtual {p0, v5}, Lb/b/a/u;->a(I)Z

    :cond_2
    sget v1, Lb/b/j;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lb/b/a/u;->a(I)Z

    :cond_3
    sget v1, Lb/b/j;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lb/b/a/u;->I:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lb/b/a/u;->h()V

    iget-object v0, p0, Lb/b/a/u;->k:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Lb/b/a/u;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Lb/b/a/u;->J:Z

    const/4 v6, 0x0

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lb/b/a/u;->I:Z

    if-eqz v1, :cond_4

    sget v1, Lb/b/g;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v2, p0, Lb/b/a/u;->G:Z

    iput-boolean v2, p0, Lb/b/a/u;->F:Z

    goto/16 :goto_3

    :cond_4
    iget-boolean v0, p0, Lb/b/a/u;->F:Z

    if-eqz v0, :cond_8

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lb/b/a/u;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v7, Lb/b/a;->actionBarTheme:I

    invoke-virtual {v1, v7, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_5

    new-instance v1, Lb/b/f/c;

    iget-object v7, p0, Lb/b/a/u;->j:Landroid/content/Context;

    invoke-direct {v1, v7, v0}, Lb/b/f/c;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lb/b/a/u;->j:Landroid/content/Context;

    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lb/b/g;->abc_screen_toolbar:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lb/b/f;->decor_content_parent:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lb/b/g/N;

    iput-object v1, p0, Lb/b/a/u;->q:Lb/b/g/N;

    iget-object v1, p0, Lb/b/a/u;->q:Lb/b/g/N;

    invoke-virtual {p0}, Lb/b/a/u;->k()Landroid/view/Window$Callback;

    move-result-object v7

    invoke-interface {v1, v7}, Lb/b/g/N;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, Lb/b/a/u;->G:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lb/b/a/u;->q:Lb/b/g/N;

    invoke-interface {v1, v5}, Lb/b/g/N;->initFeature(I)V

    :cond_6
    iget-boolean v1, p0, Lb/b/a/u;->D:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lb/b/a/u;->q:Lb/b/g/N;

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Lb/b/g/N;->initFeature(I)V

    :cond_7
    iget-boolean v1, p0, Lb/b/a/u;->E:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lb/b/a/u;->q:Lb/b/g/N;

    const/4 v5, 0x5

    invoke-interface {v1, v5}, Lb/b/g/N;->initFeature(I)V

    goto :goto_3

    :cond_8
    move-object v0, v6

    goto :goto_3

    :cond_9
    iget-boolean v1, p0, Lb/b/a/u;->H:Z

    if-eqz v1, :cond_a

    sget v1, Lb/b/g;->abc_screen_simple_overlay_action_mode:I

    goto :goto_2

    :cond_a
    sget v1, Lb/b/g;->abc_screen_simple:I

    :goto_2
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Lb/b/a/o;

    invoke-direct {v1, p0}, Lb/b/a/o;-><init>(Lb/b/a/u;)V

    invoke-static {v0, v1}, Lb/h/i/t;->a(Landroid/view/View;Lb/h/i/l;)V

    :cond_b
    :goto_3
    if-eqz v0, :cond_17

    iget-object v1, p0, Lb/b/a/u;->q:Lb/b/g/N;

    if-nez v1, :cond_c

    sget v1, Lb/b/f;->title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lb/b/a/u;->B:Landroid/widget/TextView;

    :cond_c
    invoke-static {v0}, Lb/b/g/Ha;->b(Landroid/view/View;)V

    sget v1, Lb/b/f;->action_bar_activity_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v5, p0, Lb/b/a/u;->k:Landroid/view/Window;

    const v7, 0x1020002

    invoke-virtual {v5, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_e

    :goto_4
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_d

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_d
    const/4 v8, -0x1

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setId(I)V

    instance-of v8, v5, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_e

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iget-object v5, p0, Lb/b/a/u;->k:Landroid/view/Window;

    invoke-virtual {v5, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v5, Lb/b/a/q;

    invoke-direct {v5, p0}, Lb/b/a/q;-><init>(Lb/b/a/u;)V

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    .line 2
    iput-object v0, p0, Lb/b/a/u;->A:Landroid/view/ViewGroup;

    .line 3
    iget-object v0, p0, Lb/b/a/u;->i:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_f

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_5

    :cond_f
    iget-object v0, p0, Lb/b/a/u;->p:Ljava/lang/CharSequence;

    .line 4
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lb/b/a/u;->q:Lb/b/g/N;

    if-eqz v1, :cond_10

    invoke-interface {v1, v0}, Lb/b/g/N;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 5
    :cond_10
    iget-object v1, p0, Lb/b/a/u;->n:Lb/b/a/a;

    if-eqz v1, :cond_11

    .line 6
    invoke-virtual {v1, v0}, Lb/b/a/a;->a(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_11
    iget-object v1, p0, Lb/b/a/u;->B:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_12
    :goto_6
    iget-object v0, p0, Lb/b/a/u;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v1, p0, Lb/b/a/u;->k:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v5, v6, v7, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->a(IIII)V

    iget-object v1, p0, Lb/b/a/u;->j:Landroid/content/Context;

    sget-object v5, Lb/b/j;->AppCompatTheme:[I

    invoke-virtual {v1, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v5, Lb/b/j;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v5, Lb/b/j;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v5, Lb/b/j;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_13

    sget v5, Lb/b/j;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_13
    sget v5, Lb/b/j;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_14

    sget v5, Lb/b/j;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_14
    sget v5, Lb/b/j;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_15

    sget v5, Lb/b/j;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_15
    sget v5, Lb/b/j;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_16

    sget v5, Lb/b/j;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 8
    iget-object v0, p0, Lb/b/a/u;->A:Landroid/view/ViewGroup;

    iput-boolean v4, p0, Lb/b/a/u;->z:Z

    invoke-virtual {p0, v2, v2}, Lb/b/a/u;->a(IZ)Lb/b/a/u$h;

    move-result-object v0

    iget-boolean v1, p0, Lb/b/a/u;->R:Z

    if-nez v1, :cond_19

    iget-object v0, v0, Lb/b/a/u$h;->j:Lb/b/f/a/k;

    if-nez v0, :cond_19

    invoke-virtual {p0, v3}, Lb/b/a/u;->d(I)V

    goto :goto_7

    .line 9
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lb/b/a/u;->F:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lb/b/a/u;->G:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lb/b/a/u;->I:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lb/b/a/u;->H:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lb/b/a/u;->J:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    :goto_7
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lb/b/a/u;->k:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/b/a/u;->i:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/b/a/u;->a(Landroid/view/Window;)V

    :cond_0
    iget-object p0, p0, Lb/b/a/u;->k:Landroid/view/Window;

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "We have not been given a Window"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/b/a/u;->l()V

    iget-object v0, p0, Lb/b/a/u;->n:Lb/b/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb/b/a/a;->c()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lb/b/a/u;->j:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public final j()Lb/b/a/u$e;
    .locals 4

    iget-object v0, p0, Lb/b/a/u;->W:Lb/b/a/u$e;

    if-nez v0, :cond_1

    new-instance v0, Lb/b/a/u$f;

    iget-object v1, p0, Lb/b/a/u;->j:Landroid/content/Context;

    .line 1
    sget-object v2, Lb/b/a/B;->a:Lb/b/a/B;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lb/b/a/B;

    const-string v3, "location"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/LocationManager;

    invoke-direct {v2, v1, v3}, Lb/b/a/B;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v2, Lb/b/a/B;->a:Lb/b/a/B;

    :cond_0
    sget-object v1, Lb/b/a/B;->a:Lb/b/a/B;

    .line 2
    invoke-direct {v0, p0, v1}, Lb/b/a/u$f;-><init>(Lb/b/a/u;Lb/b/a/B;)V

    iput-object v0, p0, Lb/b/a/u;->W:Lb/b/a/u$e;

    :cond_1
    iget-object p0, p0, Lb/b/a/u;->W:Lb/b/a/u$e;

    return-object p0
.end method

.method public final k()Landroid/view/Window$Callback;
    .locals 0

    iget-object p0, p0, Lb/b/a/u;->k:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    return-object p0
.end method

.method public final l()V
    .locals 3

    invoke-virtual {p0}, Lb/b/a/u;->g()V

    iget-boolean v0, p0, Lb/b/a/u;->F:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/b/a/u;->n:Lb/b/a/a;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lb/b/a/u;->i:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v1, Lb/b/a/F;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Lb/b/a/u;->G:Z

    invoke-direct {v1, v0, v2}, Lb/b/a/F;-><init>(Landroid/app/Activity;Z)V

    :goto_0
    iput-object v1, p0, Lb/b/a/u;->n:Lb/b/a/a;

    goto :goto_1

    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_2

    new-instance v1, Lb/b/a/F;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Lb/b/a/F;-><init>(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lb/b/a/u;->n:Lb/b/a/a;

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Lb/b/a/u;->ba:Z

    invoke-virtual {v0, p0}, Lb/b/a/a;->b(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lb/b/a/u;->z:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb/b/a/u;->A:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lb/h/i/t;->B(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n()V
    .locals 1

    iget-boolean p0, p0, Lb/b/a/u;->z:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Window feature must be requested before adding content"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, Lb/b/a/u;->ea:Landroidx/appcompat/app/AppCompatViewInflater;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/b/a/u;->j:Landroid/content/Context;

    sget-object v3, Lb/b/j;->AppCompatTheme:[I

    invoke-virtual {v0, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v3, Lb/b/j;->AppCompatTheme_viewInflaterClass:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-class v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatViewInflater;

    iput-object v0, p0, Lb/b/a/u;->ea:Landroidx/appcompat/app/AppCompatViewInflater;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to instantiate custom view inflater "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Falling back to default."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppCompatDelegate"

    invoke-static {v4, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    :goto_1
    iput-object v0, p0, Lb/b/a/u;->ea:Landroidx/appcompat/app/AppCompatViewInflater;

    :cond_2
    :goto_2
    sget-boolean v0, Lb/b/a/u;->e:Z

    if-eqz v0, :cond_7

    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v3, :cond_7

    goto :goto_4

    :cond_3
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    if-nez v0, :cond_4

    goto :goto_5

    .line 2
    :cond_4
    iget-object v4, p0, Lb/b/a/u;->k:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    :goto_3
    if-nez v0, :cond_5

    :goto_4
    move v6, v3

    goto :goto_6

    :cond_5
    if-eq v0, v4, :cond_7

    instance-of v6, v0, Landroid/view/View;

    if-eqz v6, :cond_7

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lb/h/i/t;->A(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_3

    :cond_7
    :goto_5
    move v6, v2

    .line 3
    :goto_6
    iget-object v1, p0, Lb/b/a/u;->ea:Landroidx/appcompat/app/AppCompatViewInflater;

    sget-boolean v7, Lb/b/a/u;->e:Z

    const/4 v8, 0x1

    invoke-static {}, Lb/b/g/Ga;->a()Z

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v9}, Landroidx/appcompat/app/AppCompatViewInflater;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 12

    .line 4
    iget-object v0, p0, Lb/b/a/u;->ea:Landroidx/appcompat/app/AppCompatViewInflater;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/b/a/u;->j:Landroid/content/Context;

    sget-object v2, Lb/b/j;->AppCompatTheme:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v2, Lb/b/j;->AppCompatTheme_viewInflaterClass:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v2, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AppCompatViewInflater;

    iput-object v2, p0, Lb/b/a/u;->ea:Landroidx/appcompat/app/AppCompatViewInflater;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to instantiate custom view inflater "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AppCompatDelegate"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    :goto_1
    iput-object v0, p0, Lb/b/a/u;->ea:Landroidx/appcompat/app/AppCompatViewInflater;

    :cond_2
    :goto_2
    sget-boolean v0, Lb/b/a/u;->e:Z

    if-eqz v0, :cond_3

    instance-of v0, p3, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_3

    move v8, v2

    goto :goto_3

    :cond_3
    move v8, v1

    :goto_3
    iget-object v3, p0, Lb/b/a/u;->ea:Landroidx/appcompat/app/AppCompatViewInflater;

    sget-boolean v9, Lb/b/a/u;->e:Z

    const/4 v10, 0x1

    invoke-static {}, Lb/b/g/Ga;->a()Z

    const/4 v11, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v3 .. v11}, Landroidx/appcompat/app/AppCompatViewInflater;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
