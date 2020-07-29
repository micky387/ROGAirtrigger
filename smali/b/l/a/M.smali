.class public Lb/l/a/M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb/l/a/y;

.field public final b:Lb/l/a/k;

.field public c:I


# direct methods
.method public constructor <init>(Lb/l/a/y;Lb/l/a/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb/l/a/M;->c:I

    iput-object p1, p0, Lb/l/a/M;->a:Lb/l/a/y;

    iput-object p2, p0, Lb/l/a/M;->b:Lb/l/a/k;

    return-void
.end method

.method public constructor <init>(Lb/l/a/y;Lb/l/a/k;Lb/l/a/L;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb/l/a/M;->c:I

    iput-object p1, p0, Lb/l/a/M;->a:Lb/l/a/y;

    iput-object p2, p0, Lb/l/a/M;->b:Lb/l/a/k;

    iget-object p1, p0, Lb/l/a/M;->b:Lb/l/a/k;

    const/4 p2, 0x0

    iput-object p2, p1, Lb/l/a/k;->d:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p1, Lb/l/a/k;->r:I

    iput-boolean v0, p1, Lb/l/a/k;->o:Z

    iput-boolean v0, p1, Lb/l/a/k;->l:Z

    iget-object v0, p1, Lb/l/a/k;->h:Lb/l/a/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb/l/a/k;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p1, Lb/l/a/k;->i:Ljava/lang/String;

    iget-object p0, p0, Lb/l/a/M;->b:Lb/l/a/k;

    iput-object p2, p0, Lb/l/a/k;->h:Lb/l/a/k;

    iget-object p1, p3, Lb/l/a/L;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_1
    iput-object p1, p0, Lb/l/a/k;->c:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lb/l/a/y;Ljava/lang/ClassLoader;Lb/l/a/v;Lb/l/a/L;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb/l/a/M;->c:I

    iput-object p1, p0, Lb/l/a/M;->a:Lb/l/a/y;

    iget-object p1, p4, Lb/l/a/L;->a:Ljava/lang/String;

    invoke-virtual {p3, p2, p1}, Lb/l/a/v;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lb/l/a/k;

    move-result-object p1

    iput-object p1, p0, Lb/l/a/M;->b:Lb/l/a/k;

    iget-object p1, p4, Lb/l/a/L;->j:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    iget-object p1, p0, Lb/l/a/M;->b:Lb/l/a/k;

    iget-object p2, p4, Lb/l/a/L;->j:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Lb/l/a/k;->m(Landroid/os/Bundle;)V

    iget-object p1, p0, Lb/l/a/M;->b:Lb/l/a/k;

    iget-object p2, p4, Lb/l/a/L;->b:Ljava/lang/String;

    iput-object p2, p1, Lb/l/a/k;->f:Ljava/lang/String;

    iget-boolean p2, p4, Lb/l/a/L;->c:Z

    iput-boolean p2, p1, Lb/l/a/k;->n:Z

    const/4 p2, 0x1

    iput-boolean p2, p1, Lb/l/a/k;->p:Z

    iget p2, p4, Lb/l/a/L;->d:I

    iput p2, p1, Lb/l/a/k;->w:I

    iget p2, p4, Lb/l/a/L;->e:I

    iput p2, p1, Lb/l/a/k;->x:I

    iget-object p2, p4, Lb/l/a/L;->f:Ljava/lang/String;

    iput-object p2, p1, Lb/l/a/k;->y:Ljava/lang/String;

    iget-boolean p2, p4, Lb/l/a/L;->g:Z

    iput-boolean p2, p1, Lb/l/a/k;->B:Z

    iget-boolean p2, p4, Lb/l/a/L;->h:Z

    iput-boolean p2, p1, Lb/l/a/k;->m:Z

    iget-boolean p2, p4, Lb/l/a/L;->i:Z

    iput-boolean p2, p1, Lb/l/a/k;->A:Z

    iget-boolean p2, p4, Lb/l/a/L;->k:Z

    iput-boolean p2, p1, Lb/l/a/k;->z:Z

    invoke-static {}, Lb/o/g$b;->values()[Lb/o/g$b;

    move-result-object p2

    iget p3, p4, Lb/l/a/L;->l:I

    aget-object p2, p2, p3

    iput-object p2, p1, Lb/l/a/k;->Q:Lb/o/g$b;

    iget-object p1, p4, Lb/l/a/L;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lb/l/a/M;->b:Lb/l/a/k;

    iput-object p1, p2, Lb/l/a/k;->c:Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lb/l/a/M;->b:Lb/l/a/k;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Lb/l/a/k;->c:Landroid/os/Bundle;

    :goto_0
    const/4 p1, 0x2

    invoke-static {p1}, Lb/l/a/E;->c(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Instantiated fragment "

    invoke-static {p1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lb/l/a/M;->b:Lb/l/a/k;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lb/l/a/M;->b:Lb/l/a/k;

    iget-object v0, v0, Lb/l/a/k;->H:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Lb/l/a/M;->b:Lb/l/a/k;

    iget-object v1, v1, Lb/l/a/k;->H:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object p0, p0, Lb/l/a/M;->b:Lb/l/a/k;

    iput-object v0, p0, Lb/l/a/k;->d:Landroid/util/SparseArray;

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/ClassLoader;)V
    .locals 3

    iget-object v0, p0, Lb/l/a/M;->b:Lb/l/a/k;

    iget-object v0, v0, Lb/l/a/k;->c:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, p0, Lb/l/a/M;->b:Lb/l/a/k;

    iget-object v0, p1, Lb/l/a/k;->c:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Lb/l/a/k;->d:Landroid/util/SparseArray;

    iget-object p1, p0, Lb/l/a/M;->b:Lb/l/a/k;

    iget-object v0, p1, Lb/l/a/k;->c:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lb/l/a/k;->i:Ljava/lang/String;

    iget-object p1, p0, Lb/l/a/M;->b:Lb/l/a/k;

    iget-object v0, p1, Lb/l/a/k;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lb/l/a/k;->c:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, "android:target_req_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lb/l/a/k;->j:I

    :cond_1
    iget-object p1, p0, Lb/l/a/M;->b:Lb/l/a/k;

    iget-object v0, p1, Lb/l/a/k;->e:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lb/l/a/k;->J:Z

    iget-object p1, p0, Lb/l/a/M;->b:Lb/l/a/k;

    const/4 v0, 0x0

    iput-object v0, p1, Lb/l/a/k;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lb/l/a/k;->c:Landroid/os/Bundle;

    const-string v2, "android:user_visible_hint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lb/l/a/k;->J:Z

    :goto_0
    iget-object p0, p0, Lb/l/a/M;->b:Lb/l/a/k;

    iget-boolean p1, p0, Lb/l/a/k;->J:Z

    if-nez p1, :cond_3

    iput-boolean v1, p0, Lb/l/a/k;->I:Z

    :cond_3
    return-void
.end method
