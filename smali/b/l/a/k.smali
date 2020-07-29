.class public Lb/l/a/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lb/o/l;
.implements Lb/o/G;
.implements Lb/o/f;
.implements Lb/s/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/l/a/k$a;,
        Lb/l/a/k$c;,
        Lb/l/a/k$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Landroid/view/ViewGroup;

.field public H:Landroid/view/View;

.field public I:Z

.field public J:Z

.field public K:Lb/l/a/k$a;

.field public L:Z

.field public M:Z

.field public N:F

.field public O:Landroid/view/LayoutInflater;

.field public P:Z

.field public Q:Lb/o/g$b;

.field public R:Lb/o/m;

.field public S:Lb/l/a/ha;

.field public T:Lb/o/r;

.field public U:Lb/s/b;

.field public V:I

.field public b:I

.field public c:Landroid/os/Bundle;

.field public d:Landroid/util/SparseArray;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/String;

.field public g:Landroid/os/Bundle;

.field public h:Lb/l/a/k;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/Boolean;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Lb/l/a/E;

.field public t:Lb/l/a/w;

.field public u:Lb/l/a/E;

.field public v:Lb/l/a/k;

.field public w:I

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/l/a/k;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb/l/a/k;->b:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/l/a/k;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lb/l/a/k;->i:Ljava/lang/String;

    iput-object v0, p0, Lb/l/a/k;->k:Ljava/lang/Boolean;

    new-instance v0, Lb/l/a/F;

    invoke-direct {v0}, Lb/l/a/F;-><init>()V

    iput-object v0, p0, Lb/l/a/k;->u:Lb/l/a/E;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/l/a/k;->E:Z

    iput-boolean v0, p0, Lb/l/a/k;->J:Z

    new-instance v0, Lb/l/a/h;

    invoke-direct {v0, p0}, Lb/l/a/h;-><init>(Lb/l/a/k;)V

    sget-object v0, Lb/o/g$b;->e:Lb/o/g$b;

    iput-object v0, p0, Lb/l/a/k;->Q:Lb/o/g$b;

    new-instance v0, Lb/o/r;

    invoke-direct {v0}, Lb/o/r;-><init>()V

    iput-object v0, p0, Lb/l/a/k;->T:Lb/o/r;

    invoke-virtual {p0}, Lb/l/a/k;->H()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lb/l/a/k;-><init>()V

    iput p1, p0, Lb/l/a/k;->V:I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lb/l/a/k;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v1, "Unable to instantiate fragment "

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p0, p1}, Lb/l/a/v;->d(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/l/a/k;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, p2}, Lb/l/a/k;->m(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    new-instance p2, Lb/l/a/k$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": calling Fragment constructor caused an exception"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lb/l/a/k$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p0

    new-instance p2, Lb/l/a/k$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": could not find Fragment constructor"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lb/l/a/k$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p0

    new-instance p2, Lb/l/a/k$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lb/l/a/k$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_3
    move-exception p0

    new-instance p2, Lb/l/a/k$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lb/l/a/k$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-boolean p0, p0, Lb/l/a/k;->B:Z

    return p0
.end method

.method public B()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb/l/a/k;->K:Lb/l/a/k$a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, v0, Lb/l/a/k$a;->g:Ljava/lang/Object;

    sget-object v1, Lb/l/a/k;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lb/l/a/k;->o()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public C()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb/l/a/k;->K:Lb/l/a/k$a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lb/l/a/k$a;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public D()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb/l/a/k;->K:Lb/l/a/k$a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, v0, Lb/l/a/k$a;->k:Ljava/lang/Object;

    sget-object v1, Lb/l/a/k;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lb/l/a/k;->C()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public E()I
    .locals 0

    iget-object p0, p0, Lb/l/a/k;->K:Lb/l/a/k$a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lb/l/a/k$a;->c:I

    return p0
.end method

.method public final F()Lb/l/a/k;
    .locals 1

    iget-object v0, p0, Lb/l/a/k;->h:Lb/l/a/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lb/l/a/k;->s:Lb/l/a/E;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lb/l/a/k;->i:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Lb/l/a/E;->a(Ljava/lang/String;)Lb/l/a/k;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public G()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lb/l/a/k;->H:Landroid/view/View;

    return-object p0
.end method

.method public final H()V
    .locals 2

    new-instance v0, Lb/o/m;

    invoke-direct {v0, p0}, Lb/o/m;-><init>(Lb/o/l;)V

    iput-object v0, p0, Lb/l/a/k;->R:Lb/o/m;

    .line 1
    new-instance v0, Lb/s/b;

    invoke-direct {v0, p0}, Lb/s/b;-><init>(Lb/s/c;)V

    .line 2
    iput-object v0, p0, Lb/l/a/k;->U:Lb/s/b;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lb/l/a/k;->R:Lb/o/m;

    new-instance v1, Landroidx/fragment/app/Fragment$2;

    invoke-direct {v1, p0}, Landroidx/fragment/app/Fragment$2;-><init>(Lb/l/a/k;)V

    invoke-virtual {v0, v1}, Lb/o/m;->a(Lb/o/k;)V

    return-void
.end method

.method public I()V
    .locals 3

    invoke-virtual {p0}, Lb/l/a/k;->H()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/l/a/k;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/l/a/k;->l:Z

    iput-boolean v0, p0, Lb/l/a/k;->m:Z

    iput-boolean v0, p0, Lb/l/a/k;->n:Z

    iput-boolean v0, p0, Lb/l/a/k;->o:Z

    iput-boolean v0, p0, Lb/l/a/k;->p:Z

    iput v0, p0, Lb/l/a/k;->r:I

    const/4 v1, 0x0

    iput-object v1, p0, Lb/l/a/k;->s:Lb/l/a/E;

    new-instance v2, Lb/l/a/F;

    invoke-direct {v2}, Lb/l/a/F;-><init>()V

    iput-object v2, p0, Lb/l/a/k;->u:Lb/l/a/E;

    iput-object v1, p0, Lb/l/a/k;->t:Lb/l/a/w;

    iput v0, p0, Lb/l/a/k;->w:I

    iput v0, p0, Lb/l/a/k;->x:I

    iput-object v1, p0, Lb/l/a/k;->y:Ljava/lang/String;

    iput-boolean v0, p0, Lb/l/a/k;->z:Z

    iput-boolean v0, p0, Lb/l/a/k;->A:Z

    return-void
.end method

.method public final J()Z
    .locals 1

    iget-object v0, p0, Lb/l/a/k;->t:Lb/l/a/w;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lb/l/a/k;->l:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final K()Z
    .locals 0

    iget-boolean p0, p0, Lb/l/a/k;->z:Z

    return p0
.end method

.method public L()Z
    .locals 0

    iget-object p0, p0, Lb/l/a/k;->K:Lb/l/a/k$a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lb/l/a/k$a;->r:Z

    return p0
.end method

.method public final M()Z
    .locals 0

    iget p0, p0, Lb/l/a/k;->r:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public N()Z
    .locals 0

    iget-object p0, p0, Lb/l/a/k;->K:Lb/l/a/k$a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lb/l/a/k$a;->p:Z

    return p0
.end method

.method public final O()Z
    .locals 0

    iget-boolean p0, p0, Lb/l/a/k;->m:Z

    return p0
.end method

.method public final P()Z
    .locals 1

    invoke-virtual {p0}, Lb/l/a/k;->w()Lb/l/a/k;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lb/l/a/k;->O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb/l/a/k;->P()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Q()Z
    .locals 0

    iget-object p0, p0, Lb/l/a/k;->s:Lb/l/a/E;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lb/l/a/E;->l()Z

    move-result p0

    return p0
.end method

.method public R()V
    .locals 0

    iget-object p0, p0, Lb/l/a/k;->u:Lb/l/a/E;

    invoke-virtual {p0}, Lb/l/a/E;->m()V

    return-void
.end method

.method public S()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/l/a/k;->F:Z

    return-void
.end method

.method public T()V
    .locals 0

    return-void
.end method

.method public U()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/l/a/k;->F:Z

    return-void
.end method

.method public V()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/l/a/k;->F:Z

    return-void
.end method

.method public W()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/l/a/k;->F:Z

    return-void
.end method

.method public X()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/l/a/k;->F:Z

    return-void
.end method

.method public Y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/l/a/k;->F:Z

    return-void
.end method

.method public Z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/l/a/k;->F:Z

    return-void
.end method

.method public a(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, Lb/l/a/k;->t:Lb/l/a/w;

    if-eqz p1, :cond_0

    check-cast p1, Lb/l/a/l$a;

    .line 3
    iget-object v0, p1, Lb/l/a/l$a;->e:Lb/l/a/l;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object p1, p1, Lb/l/a/l$a;->e:Lb/l/a/l;

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    iget-object p0, p0, Lb/l/a/k;->u:Lb/l/a/E;

    .line 5
    iget-object p0, p0, Lb/l/a/E;->g:Lb/l/a/x;

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    return-object p1

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget p0, p0, Lb/l/a/k;->V:I

    if-eqz p0, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(IZI)Landroid/view/animation/Animation;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lb/l/a/k;
    .locals 1

    iget-object v0, p0, Lb/l/a/k;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object p0, p0, Lb/l/a/k;->u:Lb/l/a/E;

    invoke-virtual {p0, p1}, Lb/l/a/E;->c(Ljava/lang/String;)Lb/l/a/k;

    move-result-object p0

    return-object p0
.end method

.method public a()Lb/o/g;
    .locals 0

    iget-object p0, p0, Lb/l/a/k;->R:Lb/o/m;

    return-object p0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lb/l/a/k;->z()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, Lb/l/a/k;->f()Lb/l/a/k$a;

    move-result-object p0

    iput-object p1, p0, Lb/l/a/k$a;->b:Landroid/animation/Animator;

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/l/a/k;->F:Z

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/l/a/k;->F:Z

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/l/a/k;->F:Z

    iget-object p1, p0, Lb/l/a/k;->t:Lb/l/a/w;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lb/l/a/w;->a:Landroid/app/Activity;

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lb/l/a/k;->F:Z

    invoke-virtual {p0, p1}, Lb/l/a/k;->a(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/l/a/k;->F:Z

    iget-object p1, p0, Lb/l/a/k;->t:Lb/l/a/w;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Lb/l/a/w;->a:Landroid/app/Activity;

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lb/l/a/k;->F:Z

    invoke-virtual {p0, p1, p2, p3}, Lb/l/a/k;->a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb/l/a/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lb/l/a/k;->u:Lb/l/a/E;

    invoke-virtual {p0, p1}, Lb/l/a/E;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lb/l/a/k;->f()Lb/l/a/k$a;

    move-result-object p0

    iput-object p1, p0, Lb/l/a/k$a;->a:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lb/l/a/k$c;)V
    .locals 1

    invoke-virtual {p0}, Lb/l/a/k;->f()Lb/l/a/k$a;

    iget-object v0, p0, Lb/l/a/k;->K:Lb/l/a/k$a;

    iget-object v0, v0, Lb/l/a/k$a;->q:Lb/l/a/k$c;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-static {v0, p0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object p0, p0, Lb/l/a/k;->K:Lb/l/a/k$a;

    iget-boolean v0, p0, Lb/l/a/k$a;->p:Z

    if-eqz v0, :cond_3

    iput-object p1, p0, Lb/l/a/k$a;->q:Lb/l/a/k$c;

    :cond_3
    if-eqz p1, :cond_4

    check-cast p1, Lb/l/a/E$e;

    .line 12
    iget p0, p1, Lb/l/a/E$e;->c:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p1, Lb/l/a/E$e;->c:I

    :cond_4
    return-void
.end method

.method public a(Lb/l/a/k;)V
    .locals 0

    return-void
.end method

.method public a(Lb/l/a/k;I)V
    .locals 3

    iget-object v0, p0, Lb/l/a/k;->s:Lb/l/a/E;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lb/l/a/k;->s:Lb/l/a/E;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Fragment "

    const-string v0, " must share the same FragmentManager to be set as a target fragment"

    invoke-static {p2, p1, v0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    move-object v0, p1

    :goto_2
    if-eqz v0, :cond_4

    if-eq v0, p0, :cond_3

    invoke-virtual {v0}, Lb/l/a/k;->F()Lb/l/a/k;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as the target of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " would create a target cycle"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    if-nez p1, :cond_5

    iput-object v1, p0, Lb/l/a/k;->i:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lb/l/a/k;->s:Lb/l/a/E;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lb/l/a/k;->s:Lb/l/a/E;

    if-eqz v0, :cond_6

    iget-object p1, p1, Lb/l/a/k;->f:Ljava/lang/String;

    iput-object p1, p0, Lb/l/a/k;->i:Ljava/lang/String;

    :goto_3
    iput-object v1, p0, Lb/l/a/k;->h:Lb/l/a/k;

    goto :goto_4

    :cond_6
    iput-object v1, p0, Lb/l/a/k;->i:Ljava/lang/String;

    iput-object p1, p0, Lb/l/a/k;->h:Lb/l/a/k;

    :goto_4
    iput p2, p0, Lb/l/a/k;->j:I

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lb/l/a/k;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lb/l/a/k;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lb/l/a/k;->y:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lb/l/a/k;->b:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lb/l/a/k;->f:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lb/l/a/k;->r:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lb/l/a/k;->l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lb/l/a/k;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lb/l/a/k;->n:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lb/l/a/k;->o:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lb/l/a/k;->z:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lb/l/a/k;->A:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lb/l/a/k;->E:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lb/l/a/k;->D:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lb/l/a/k;->B:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lb/l/a/k;->J:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Lb/l/a/k;->s:Lb/l/a/E;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lb/l/a/k;->s:Lb/l/a/E;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lb/l/a/k;->t:Lb/l/a/w;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lb/l/a/k;->t:Lb/l/a/w;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lb/l/a/k;->v:Lb/l/a/k;

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lb/l/a/k;->v:Lb/l/a/k;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lb/l/a/k;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lb/l/a/k;->g:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lb/l/a/k;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lb/l/a/k;->c:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lb/l/a/k;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lb/l/a/k;->d:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Lb/l/a/k;->F()Lb/l/a/k;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mTarget="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lb/l/a/k;->j:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_6
    invoke-virtual {p0}, Lb/l/a/k;->u()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/l/a/k;->u()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_7
    iget-object v0, p0, Lb/l/a/k;->G:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lb/l/a/k;->G:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lb/l/a/k;->H:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lb/l/a/k;->H:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p0}, Lb/l/a/k;->j()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/l/a/k;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/l/a/k;->E()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_a
    invoke-virtual {p0}, Lb/l/a/k;->n()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {p0}, Lb/p/a/a;->a(Lb/o/l;)Lb/p/a/a;

    move-result-object v0

    check-cast v0, Lb/p/a/b;

    .line 1
    iget-object v0, v0, Lb/p/a/b;->c:Lb/p/a/b$b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/p/a/b$b;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    :cond_b
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/l/a/k;->u:Lb/l/a/E;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lb/l/a/k;->u:Lb/l/a/E;

    const-string v0, "  "

    invoke-static {p1, v0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lb/l/a/E;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public aa()V
    .locals 3

    iget-object v0, p0, Lb/l/a/k;->u:Lb/l/a/E;

    iget-object v1, p0, Lb/l/a/k;->t:Lb/l/a/w;

    new-instance v2, Lb/l/a/j;

    invoke-direct {v2, p0}, Lb/l/a/j;-><init>(Lb/l/a/k;)V

    invoke-virtual {v0, v1, v2, p0}, Lb/l/a/E;->a(Lb/l/a/w;Lb/l/a/s;Lb/l/a/k;)V

    const/4 v0, 0x0

    iput v0, p0, Lb/l/a/k;->b:I

    iput-boolean v0, p0, Lb/l/a/k;->F:Z

    iget-object v0, p0, Lb/l/a/k;->t:Lb/l/a/w;

    .line 1
    iget-object v0, v0, Lb/l/a/w;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {p0, v0}, Lb/l/a/k;->a(Landroid/content/Context;)V

    iget-boolean v0, p0, Lb/l/a/k;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lb/l/a/ia;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onAttach()"

    invoke-static {v1, p0, v2}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lb/l/a/ia;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(IZI)Landroid/animation/Animator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lb/l/a/k;->K:Lb/l/a/k$a;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lb/l/a/k;->f()Lb/l/a/k$a;

    move-result-object p0

    iput p1, p0, Lb/l/a/k$a;->d:I

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/l/a/k;->F:Z

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lb/l/a/k;->u:Lb/l/a/E;

    invoke-virtual {v0}, Lb/l/a/E;->m()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/l/a/k;->q:Z

    new-instance v1, Lb/l/a/ha;

    invoke-direct {v1}, Lb/l/a/ha;-><init>()V

    iput-object v1, p0, Lb/l/a/k;->S:Lb/l/a/ha;

    invoke-virtual {p0, p1, p2, p3}, Lb/l/a/k;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lb/l/a/k;->H:Landroid/view/View;

    iget-object p1, p0, Lb/l/a/k;->H:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb/l/a/k;->S:Lb/l/a/ha;

    .line 1
    iget-object p2, p1, Lb/l/a/ha;->a:Lb/o/m;

    if-nez p2, :cond_0

    new-instance p2, Lb/o/m;

    invoke-direct {p2, p1}, Lb/o/m;-><init>(Lb/o/l;)V

    iput-object p2, p1, Lb/l/a/ha;->a:Lb/o/m;

    .line 2
    :cond_0
    iget-object p1, p0, Lb/l/a/k;->T:Lb/o/r;

    iget-object p0, p0, Lb/l/a/k;->S:Lb/l/a/ha;

    invoke-virtual {p1, p0}, Lb/o/r;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lb/l/a/k;->S:Lb/l/a/ha;

    .line 3
    iget-object p1, p1, Lb/l/a/ha;->a:Lb/o/m;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lb/l/a/k;->S:Lb/l/a/ha;

    :goto_1
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    iget-boolean v0, p0, Lb/l/a/k;->z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lb/l/a/k;->D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb/l/a/k;->E:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2}, Lb/l/a/k;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_0
    iget-object p0, p0, Lb/l/a/k;->u:Lb/l/a/E;

    invoke-virtual {p0, p1, p2}, Lb/l/a/E;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p0

    or-int/2addr v1, p0

    :cond_1
    return v1
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public ba()V
    .locals 3

    iget-object v0, p0, Lb/l/a/k;->u:Lb/l/a/E;

    invoke-virtual {v0}, Lb/l/a/E;->d()V

    iget-object v0, p0, Lb/l/a/k;->R:Lb/o/m;

    sget-object v1, Lb/o/g$a;->ON_DESTROY:Lb/o/g$a;

    invoke-virtual {v0, v1}, Lb/o/m;->b(Lb/o/g$a;)V

    const/4 v0, 0x0

    iput v0, p0, Lb/l/a/k;->b:I

    iput-boolean v0, p0, Lb/l/a/k;->F:Z

    iput-boolean v0, p0, Lb/l/a/k;->P:Z

    invoke-virtual {p0}, Lb/l/a/k;->S()V

    iget-boolean v0, p0, Lb/l/a/k;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lb/l/a/ia;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onDestroy()"

    invoke-static {v1, p0, v2}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lb/l/a/ia;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lb/s/a;
    .locals 0

    iget-object p0, p0, Lb/l/a/k;->U:Lb/s/b;

    .line 1
    iget-object p0, p0, Lb/s/b;->b:Lb/s/a;

    return-object p0
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lb/l/a/k;->K:Lb/l/a/k$a;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lb/l/a/k;->f()Lb/l/a/k$a;

    iget-object p0, p0, Lb/l/a/k;->K:Lb/l/a/k$a;

    iput p1, p0, Lb/l/a/k$a;->e:I

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/l/a/k;->F:Z

    invoke-virtual {p0, p1}, Lb/l/a/k;->k(Landroid/os/Bundle;)V

    iget-object p1, p0, Lb/l/a/k;->u:Lb/l/a/E;

    .line 2
    iget p1, p1, Lb/l/a/E;->o:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object p0, p0, Lb/l/a/k;->u:Lb/l/a/E;

    invoke-virtual {p0}, Lb/l/a/E;->c()V

    :cond_1
    return-void
.end method

.method public c(Landroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Lb/l/a/k;->z:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lb/l/a/k;->D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb/l/a/k;->E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lb/l/a/k;->a(Landroid/view/Menu;)V

    :cond_0
    iget-object p0, p0, Lb/l/a/k;->u:Lb/l/a/E;

    invoke-virtual {p0, p1}, Lb/l/a/E;->a(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/MenuItem;)Z
    .locals 2

    iget-boolean v0, p0, Lb/l/a/k;->z:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lb/l/a/k;->a(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lb/l/a/k;->u:Lb/l/a/E;

    invoke-virtual {p0, p1}, Lb/l/a/E;->a(Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public ca()V
    .locals 3

    iget-object v0, p0, Lb/l/a/k;->u:Lb/l/a/E;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lb/l/a/E;->a(I)V

    .line 2
    iget-object v0, p0, Lb/l/a/k;->H:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/l/a/k;->S:Lb/l/a/ha;

    sget-object v2, Lb/o/g$a;->ON_DESTROY:Lb/o/g$a;

    .line 3
    iget-object v0, v0, Lb/l/a/ha;->a:Lb/o/m;

    invoke-virtual {v0, v2}, Lb/o/m;->b(Lb/o/g$a;)V

    .line 4
    :cond_0
    iput v1, p0, Lb/l/a/k;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/l/a/k;->F:Z

    invoke-virtual {p0}, Lb/l/a/k;->U()V

    iget-boolean v1, p0, Lb/l/a/k;->F:Z

    if-eqz v1, :cond_1

    invoke-static {p0}, Lb/p/a/a;->a(Lb/o/l;)Lb/p/a/a;

    move-result-object v1

    check-cast v1, Lb/p/a/b;

    .line 5
    iget-object v1, v1, Lb/p/a/b;->c:Lb/p/a/b$b;

    invoke-virtual {v1}, Lb/p/a/b$b;->c()V

    .line 6
    iput-boolean v0, p0, Lb/l/a/k;->q:Z

    return-void

    :cond_1
    new-instance v0, Lb/l/a/ia;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-static {v1, p0, v2}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lb/l/a/ia;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0, p1}, Lb/l/a/k;->a(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public d()Lb/o/F;
    .locals 1

    iget-object v0, p0, Lb/l/a/k;->s:Lb/l/a/E;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lb/l/a/E;->E:Lb/l/a/J;

    invoke-virtual {v0, p0}, Lb/l/a/J;->d(Lb/l/a/k;)Lb/o/F;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t access ViewModels from detached fragment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(I)V
    .locals 0

    invoke-virtual {p0}, Lb/l/a/k;->f()Lb/l/a/k$a;

    move-result-object p0

    iput p1, p0, Lb/l/a/k$a;->c:I

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/Menu;)Z
    .locals 2

    iget-boolean v0, p0, Lb/l/a/k;->z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lb/l/a/k;->D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb/l/a/k;->E:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lb/l/a/k;->b(Landroid/view/Menu;)V

    :cond_0
    iget-object p0, p0, Lb/l/a/k;->u:Lb/l/a/E;

    invoke-virtual {p0, p1}, Lb/l/a/E;->b(Landroid/view/Menu;)Z

    move-result p0

    or-int/2addr v1, p0

    :cond_1
    return v1
.end method

.method public d(Landroid/view/MenuItem;)Z
    .locals 2

    iget-boolean v0, p0, Lb/l/a/k;->z:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lb/l/a/k;->D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb/l/a/k;->E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lb/l/a/k;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lb/l/a/k;->u:Lb/l/a/E;

    invoke-virtual {p0, p1}, Lb/l/a/E;->b(Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public da()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lb/l/a/k;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/l/a/k;->F:Z

    invoke-virtual {p0}, Lb/l/a/k;->V()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/l/a/k;->O:Landroid/view/LayoutInflater;

    iget-boolean v0, p0, Lb/l/a/k;->F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/l/a/k;->u:Lb/l/a/E;

    .line 1
    iget-boolean v1, v0, Lb/l/a/E;->y:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lb/l/a/E;->d()V

    new-instance v0, Lb/l/a/F;

    invoke-direct {v0}, Lb/l/a/F;-><init>()V

    iput-object v0, p0, Lb/l/a/k;->u:Lb/l/a/E;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lb/l/a/ia;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onDetach()"

    invoke-static {v1, p0, v2}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lb/l/a/ia;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()V
    .locals 2

    iget-object p0, p0, Lb/l/a/k;->K:Lb/l/a/k$a;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lb/l/a/k$a;->p:Z

    iget-object v1, p0, Lb/l/a/k$a;->q:Lb/l/a/k$c;

    iput-object v0, p0, Lb/l/a/k$a;->q:Lb/l/a/k$c;

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    check-cast v0, Lb/l/a/E$e;

    .line 1
    iget p0, v0, Lb/l/a/E$e;->c:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Lb/l/a/E$e;->c:I

    iget p0, v0, Lb/l/a/E$e;->c:I

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, v0, Lb/l/a/E$e;->b:Lb/l/a/a;

    iget-object p0, p0, Lb/l/a/a;->r:Lb/l/a/E;

    invoke-virtual {p0}, Lb/l/a/E;->p()V

    :cond_2
    :goto_1
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public e(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lb/l/a/k;->b(Z)V

    iget-object p0, p0, Lb/l/a/k;->u:Lb/l/a/E;

    invoke-virtual {p0, p1}, Lb/l/a/E;->a(Z)V

    return-void
.end method

.method public ea()V
    .locals 0

    invoke-virtual {p0}, Lb/l/a/k;->onLowMemory()V

    iget-object p0, p0, Lb/l/a/k;->u:Lb/l/a/E;

    invoke-virtual {p0}, Lb/l/a/E;->e()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()Lb/l/a/k$a;
    .locals 1

    iget-object v0, p0, Lb/l/a/k;->K:Lb/l/a/k$a;

    if-nez v0, :cond_0

    new-instance v0, Lb/l/a/k$a;

    invoke-direct {v0}, Lb/l/a/k$a;-><init>()V

    iput-object v0, p0, Lb/l/a/k;->K:Lb/l/a/k$a;

    :cond_0
    iget-object p0, p0, Lb/l/a/k;->K:Lb/l/a/k$a;

    return-object p0
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/l/a/k;->F:Z

    return-void
.end method

.method public f(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lb/l/a/k;->c(Z)V

    iget-object p0, p0, Lb/l/a/k;->u:Lb/l/a/E;

    invoke-virtual {p0, p1}, Lb/l/a/E;->b(Z)V

    return-void
.end method

.method public fa()V
    .locals 3

    iget-object v0, p0, Lb/l/a/k;->u:Lb/l/a/E;

    const/4 v1, 0x3

    .line 1
    invoke-virtual {v0, v1}, Lb/l/a/E;->a(I)V

    .line 2
    iget-object v0, p0, Lb/l/a/k;->H:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/l/a/k;->S:Lb/l/a/ha;

    sget-object v2, Lb/o/g$a;->ON_PAUSE:Lb/o/g$a;

    .line 3
    iget-object v0, v0, Lb/l/a/ha;->a:Lb/o/m;

    invoke-virtual {v0, v2}, Lb/o/m;->b(Lb/o/g$a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lb/l/a/k;->R:Lb/o/m;

    sget-object v2, Lb/o/g$a;->ON_PAUSE:Lb/o/g$a;

    invoke-virtual {v0, v2}, Lb/o/m;->b(Lb/o/g$a;)V

    iput v1, p0, Lb/l/a/k;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/l/a/k;->F:Z

    invoke-virtual {p0}, Lb/l/a/k;->W()V

    iget-boolean v0, p0, Lb/l/a/k;->F:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lb/l/a/ia;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onPause()"

    invoke-static {v1, p0, v2}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lb/l/a/ia;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Lb/l/a/l;
    .locals 0

    iget-object p0, p0, Lb/l/a/k;->t:Lb/l/a/w;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p0, p0, Lb/l/a/w;->a:Landroid/app/Activity;

    .line 2
    check-cast p0, Lb/l/a/l;

    :goto_0
    return-object p0
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lb/l/a/k;->u:Lb/l/a/E;

    invoke-virtual {v0}, Lb/l/a/E;->m()V

    const/4 v0, 0x2

    iput v0, p0, Lb/l/a/k;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb/l/a/k;->F:Z

    invoke-virtual {p0, p1}, Lb/l/a/k;->b(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lb/l/a/k;->F:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lb/l/a/k;->u:Lb/l/a/E;

    .line 3
    iput-boolean v1, p0, Lb/l/a/E;->w:Z

    iput-boolean v1, p0, Lb/l/a/E;->x:Z

    invoke-virtual {p0, v0}, Lb/l/a/E;->a(I)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lb/l/a/ia;

    const-string v0, "Fragment "

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-static {v0, p0, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lb/l/a/ia;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Z)V
    .locals 1

    iget-boolean v0, p0, Lb/l/a/k;->D:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lb/l/a/k;->D:Z

    invoke-virtual {p0}, Lb/l/a/k;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb/l/a/k;->K()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lb/l/a/k;->t:Lb/l/a/w;

    check-cast p0, Lb/l/a/l$a;

    .line 5
    iget-object p0, p0, Lb/l/a/l$a;->e:Lb/l/a/l;

    invoke-virtual {p0}, Lb/l/a/l;->j()V

    :cond_0
    return-void
.end method

.method public ga()V
    .locals 2

    iget-object v0, p0, Lb/l/a/k;->s:Lb/l/a/E;

    invoke-virtual {v0, p0}, Lb/l/a/E;->j(Lb/l/a/k;)Z

    move-result v0

    iget-object v1, p0, Lb/l/a/k;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lb/l/a/k;->k:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lb/l/a/k;->d(Z)V

    iget-object p0, p0, Lb/l/a/k;->u:Lb/l/a/E;

    .line 1
    invoke-virtual {p0}, Lb/l/a/E;->r()V

    iget-object v0, p0, Lb/l/a/E;->s:Lb/l/a/k;

    invoke-virtual {p0, v0}, Lb/l/a/E;->f(Lb/l/a/k;)V

    :cond_1
    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lb/l/a/k;->u:Lb/l/a/E;

    invoke-virtual {v0}, Lb/l/a/E;->m()V

    const/4 v0, 0x1

    iput v0, p0, Lb/l/a/k;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb/l/a/k;->F:Z

    iget-object v1, p0, Lb/l/a/k;->U:Lb/s/b;

    invoke-virtual {v1, p1}, Lb/s/b;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lb/l/a/k;->c(Landroid/os/Bundle;)V

    iput-boolean v0, p0, Lb/l/a/k;->P:Z

    iget-boolean p1, p0, Lb/l/a/k;->F:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lb/l/a/k;->R:Lb/o/m;

    sget-object p1, Lb/o/g$a;->ON_CREATE:Lb/o/g$a;

    invoke-virtual {p0, p1}, Lb/o/m;->b(Lb/o/g$a;)V

    return-void

    :cond_0
    new-instance p1, Lb/l/a/ia;

    const-string v0, "Fragment "

    const-string v1, " did not call through to super.onCreate()"

    invoke-static {v0, p0, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lb/l/a/ia;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Z)V
    .locals 0

    invoke-virtual {p0}, Lb/l/a/k;->f()Lb/l/a/k$a;

    move-result-object p0

    iput-boolean p1, p0, Lb/l/a/k$a;->r:Z

    return-void
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Lb/l/a/k;->K:Lb/l/a/k$a;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lb/l/a/k$a;->m:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public ha()V
    .locals 4

    iget-object v0, p0, Lb/l/a/k;->u:Lb/l/a/E;

    invoke-virtual {v0}, Lb/l/a/E;->m()V

    iget-object v0, p0, Lb/l/a/k;->u:Lb/l/a/E;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/l/a/E;->d(Z)Z

    const/4 v0, 0x4

    iput v0, p0, Lb/l/a/k;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb/l/a/k;->F:Z

    invoke-virtual {p0}, Lb/l/a/k;->X()V

    iget-boolean v2, p0, Lb/l/a/k;->F:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lb/l/a/k;->R:Lb/o/m;

    sget-object v3, Lb/o/g$a;->ON_RESUME:Lb/o/g$a;

    invoke-virtual {v2, v3}, Lb/o/m;->b(Lb/o/g$a;)V

    iget-object v2, p0, Lb/l/a/k;->H:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lb/l/a/k;->S:Lb/l/a/ha;

    sget-object v3, Lb/o/g$a;->ON_RESUME:Lb/o/g$a;

    .line 1
    iget-object v2, v2, Lb/l/a/ha;->a:Lb/o/m;

    invoke-virtual {v2, v3}, Lb/o/m;->b(Lb/o/g$a;)V

    .line 2
    :cond_0
    iget-object p0, p0, Lb/l/a/k;->u:Lb/l/a/E;

    .line 3
    iput-boolean v1, p0, Lb/l/a/E;->w:Z

    iput-boolean v1, p0, Lb/l/a/E;->x:Z

    invoke-virtual {p0, v0}, Lb/l/a/E;->a(I)V

    return-void

    .line 4
    :cond_1
    new-instance v0, Lb/l/a/ia;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onResume()"

    invoke-static {v1, p0, v2}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lb/l/a/ia;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public i(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0, p1}, Lb/l/a/k;->d(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lb/l/a/k;->O:Landroid/view/LayoutInflater;

    iget-object p0, p0, Lb/l/a/k;->O:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Lb/l/a/k;->K:Lb/l/a/k$a;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lb/l/a/k$a;->l:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public ia()V
    .locals 4

    iget-object v0, p0, Lb/l/a/k;->u:Lb/l/a/E;

    invoke-virtual {v0}, Lb/l/a/E;->m()V

    iget-object v0, p0, Lb/l/a/k;->u:Lb/l/a/E;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/l/a/E;->d(Z)Z

    const/4 v0, 0x3

    iput v0, p0, Lb/l/a/k;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb/l/a/k;->F:Z

    invoke-virtual {p0}, Lb/l/a/k;->Y()V

    iget-boolean v2, p0, Lb/l/a/k;->F:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lb/l/a/k;->R:Lb/o/m;

    sget-object v3, Lb/o/g$a;->ON_START:Lb/o/g$a;

    invoke-virtual {v2, v3}, Lb/o/m;->b(Lb/o/g$a;)V

    iget-object v2, p0, Lb/l/a/k;->H:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lb/l/a/k;->S:Lb/l/a/ha;

    sget-object v3, Lb/o/g$a;->ON_START:Lb/o/g$a;

    .line 1
    iget-object v2, v2, Lb/l/a/ha;->a:Lb/o/m;

    invoke-virtual {v2, v3}, Lb/o/m;->b(Lb/o/g$a;)V

    .line 2
    :cond_0
    iget-object p0, p0, Lb/l/a/k;->u:Lb/l/a/E;

    .line 3
    iput-boolean v1, p0, Lb/l/a/E;->w:Z

    iput-boolean v1, p0, Lb/l/a/E;->x:Z

    invoke-virtual {p0, v0}, Lb/l/a/E;->a(I)V

    return-void

    .line 4
    :cond_1
    new-instance v0, Lb/l/a/ia;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onStart()"

    invoke-static {v1, p0, v2}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lb/l/a/ia;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lb/l/a/k;->K:Lb/l/a/k$a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lb/l/a/k$a;->a:Landroid/view/View;

    return-object p0
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0, p1}, Lb/l/a/k;->e(Landroid/os/Bundle;)V

    iget-object v0, p0, Lb/l/a/k;->U:Lb/s/b;

    .line 1
    iget-object v0, v0, Lb/s/b;->b:Lb/s/a;

    invoke-virtual {v0, p1}, Lb/s/a;->a(Landroid/os/Bundle;)V

    .line 2
    iget-object p0, p0, Lb/l/a/k;->u:Lb/l/a/E;

    invoke-virtual {p0}, Lb/l/a/E;->o()Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public ja()V
    .locals 3

    iget-object v0, p0, Lb/l/a/k;->u:Lb/l/a/E;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lb/l/a/E;->x:Z

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lb/l/a/E;->a(I)V

    .line 2
    iget-object v0, p0, Lb/l/a/k;->H:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/l/a/k;->S:Lb/l/a/ha;

    sget-object v2, Lb/o/g$a;->ON_STOP:Lb/o/g$a;

    .line 3
    iget-object v0, v0, Lb/l/a/ha;->a:Lb/o/m;

    invoke-virtual {v0, v2}, Lb/o/m;->b(Lb/o/g$a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lb/l/a/k;->R:Lb/o/m;

    sget-object v2, Lb/o/g$a;->ON_STOP:Lb/o/g$a;

    invoke-virtual {v0, v2}, Lb/o/m;->b(Lb/o/g$a;)V

    iput v1, p0, Lb/l/a/k;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/l/a/k;->F:Z

    invoke-virtual {p0}, Lb/l/a/k;->Z()V

    iget-boolean v0, p0, Lb/l/a/k;->F:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lb/l/a/ia;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onStop()"

    invoke-static {v1, p0, v2}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lb/l/a/ia;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lb/l/a/k;->K:Lb/l/a/k$a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lb/l/a/k$a;->b:Landroid/animation/Animator;

    return-object p0
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lb/l/a/k;->u:Lb/l/a/E;

    invoke-virtual {v0, p1}, Lb/l/a/E;->a(Landroid/os/Parcelable;)V

    iget-object p0, p0, Lb/l/a/k;->u:Lb/l/a/E;

    invoke-virtual {p0}, Lb/l/a/E;->c()V

    :cond_0
    return-void
.end method

.method public final ka()Lb/l/a/l;
    .locals 3

    invoke-virtual {p0}, Lb/l/a/k;->g()Lb/l/a/l;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to an activity."

    invoke-static {v1, p0, v2}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lb/l/a/k;->g:Landroid/os/Bundle;

    return-object p0
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lb/l/a/k;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/l/a/k;->H:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/l/a/k;->d:Landroid/util/SparseArray;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/l/a/k;->F:Z

    invoke-virtual {p0, p1}, Lb/l/a/k;->f(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lb/l/a/k;->F:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lb/l/a/k;->H:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lb/l/a/k;->S:Lb/l/a/ha;

    sget-object p1, Lb/o/g$a;->ON_CREATE:Lb/o/g$a;

    .line 1
    iget-object p0, p0, Lb/l/a/ha;->a:Lb/o/m;

    invoke-virtual {p0, p1}, Lb/o/m;->b(Lb/o/g$a;)V

    :cond_1
    return-void

    .line 2
    :cond_2
    new-instance p1, Lb/l/a/ia;

    const-string v0, "Fragment "

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-static {v0, p0, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lb/l/a/ia;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final la()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Lb/l/a/k;->n()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to a context."

    invoke-static {v1, p0, v2}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Lb/l/a/E;
    .locals 3

    iget-object v0, p0, Lb/l/a/k;->t:Lb/l/a/w;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb/l/a/k;->u:Lb/l/a/E;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " has not been attached yet."

    invoke-static {v1, p0, v2}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lb/l/a/k;->s:Lb/l/a/E;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb/l/a/k;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fragment already added and state has been saved"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lb/l/a/k;->g:Landroid/os/Bundle;

    return-void
.end method

.method public final ma()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lb/l/a/k;->G()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-static {v1, p0, v2}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lb/l/a/k;->t:Lb/l/a/w;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p0, p0, Lb/l/a/w;->b:Landroid/content/Context;

    :goto_0
    return-object p0
.end method

.method public na()V
    .locals 2

    iget-object v0, p0, Lb/l/a/k;->s:Lb/l/a/E;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lb/l/a/E;->p:Lb/l/a/w;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lb/l/a/k;->s:Lb/l/a/E;

    iget-object v1, v1, Lb/l/a/E;->p:Lb/l/a/w;

    .line 1
    iget-object v1, v1, Lb/l/a/w;->c:Landroid/os/Handler;

    .line 2
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lb/l/a/k;->s:Lb/l/a/E;

    iget-object v0, v0, Lb/l/a/E;->p:Lb/l/a/w;

    .line 3
    iget-object v0, v0, Lb/l/a/w;->c:Landroid/os/Handler;

    .line 4
    new-instance v1, Lb/l/a/i;

    invoke-direct {v1, p0}, Lb/l/a/i;-><init>(Lb/l/a/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lb/l/a/k;->e()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lb/l/a/k;->f()Lb/l/a/k$a;

    move-result-object p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/l/a/k$a;->p:Z

    :goto_1
    return-void
.end method

.method public o()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb/l/a/k;->K:Lb/l/a/k$a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lb/l/a/k$a;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/l/a/k;->F:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    invoke-virtual {p0}, Lb/l/a/k;->ka()Lb/l/a/l;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/l/a/k;->F:Z

    return-void
.end method

.method public p()V
    .locals 0

    iget-object p0, p0, Lb/l/a/k;->K:Lb/l/a/k$a;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lb/l/a/k$a;->n:Lb/h/a/l;

    return-void
.end method

.method public q()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb/l/a/k;->K:Lb/l/a/k$a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lb/l/a/k$a;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public r()V
    .locals 0

    iget-object p0, p0, Lb/l/a/k;->K:Lb/l/a/k$a;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lb/l/a/k$a;->o:Lb/h/a/l;

    return-void
.end method

.method public final s()Lb/l/a/E;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lb/l/a/k;->s:Lb/l/a/E;

    return-object p0
.end method

.method public final t()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb/l/a/k;->t:Lb/l/a/w;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast p0, Lb/l/a/l$a;

    .line 1
    iget-object p0, p0, Lb/l/a/l$a;->e:Lb/l/a/l;

    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/l/a/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/l/a/k;->w:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/l/a/k;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lb/l/a/k;->y:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb/l/a/k;->y:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()I
    .locals 0

    iget-object p0, p0, Lb/l/a/k;->K:Lb/l/a/k$a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lb/l/a/k$a;->d:I

    return p0
.end method

.method public v()I
    .locals 0

    iget-object p0, p0, Lb/l/a/k;->K:Lb/l/a/k$a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lb/l/a/k$a;->e:I

    return p0
.end method

.method public final w()Lb/l/a/k;
    .locals 0

    iget-object p0, p0, Lb/l/a/k;->v:Lb/l/a/k;

    return-object p0
.end method

.method public final x()Lb/l/a/E;
    .locals 3

    iget-object v0, p0, Lb/l/a/k;->s:Lb/l/a/E;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not associated with a fragment manager."

    invoke-static {v1, p0, v2}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb/l/a/k;->K:Lb/l/a/k$a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, v0, Lb/l/a/k$a;->i:Ljava/lang/Object;

    sget-object v1, Lb/l/a/k;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lb/l/a/k;->q()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final z()Landroid/content/res/Resources;
    .locals 0

    invoke-virtual {p0}, Lb/l/a/k;->la()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method
