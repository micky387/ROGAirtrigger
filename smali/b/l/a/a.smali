.class public final Lb/l/a/a;
.super Lb/l/a/O;
.source ""

# interfaces
.implements Lb/l/a/E$a;
.implements Lb/l/a/E$c;


# instance fields
.field public final r:Lb/l/a/E;

.field public s:Z

.field public t:I


# direct methods
.method public constructor <init>(Lb/l/a/E;)V
    .locals 2

    invoke-virtual {p1}, Lb/l/a/E;->j()Lb/l/a/v;

    move-result-object v0

    iget-object v1, p1, Lb/l/a/E;->p:Lb/l/a/w;

    if-eqz v1, :cond_0

    .line 1
    iget-object v1, v1, Lb/l/a/w;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v0, v1}, Lb/l/a/O;-><init>(Lb/l/a/v;Ljava/lang/ClassLoader;)V

    const/4 v0, -0x1

    iput v0, p0, Lb/l/a/a;->t:I

    iput-object p1, p0, Lb/l/a/a;->r:Lb/l/a/E;

    return-void
.end method

.method public static b(Lb/l/a/O$a;)Z
    .locals 1

    iget-object p0, p0, Lb/l/a/O$a;->b:Lb/l/a/k;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lb/l/a/k;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/l/a/k;->H:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb/l/a/k;->A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lb/l/a/k;->z:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb/l/a/k;->N()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/l/a/a;->a(Z)I

    move-result p0

    return p0
.end method

.method public a(Z)I
    .locals 3

    iget-boolean v0, p0, Lb/l/a/a;->s:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Lb/l/a/E;->c(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Commit: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lb/h/h/a;

    invoke-direct {v0, v2}, Lb/h/h/a;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, "  "

    .line 1
    invoke-virtual {p0, v0, v2, v1}, Lb/l/a/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 2
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    :cond_0
    iput-boolean v1, p0, Lb/l/a/a;->s:Z

    iget-boolean v0, p0, Lb/l/a/O;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/l/a/a;->r:Lb/l/a/E;

    .line 3
    iget-object v0, v0, Lb/l/a/E;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 4
    :goto_0
    iput v0, p0, Lb/l/a/a;->t:I

    iget-object v0, p0, Lb/l/a/a;->r:Lb/l/a/E;

    invoke-virtual {v0, p0, p1}, Lb/l/a/E;->a(Lb/l/a/E$c;Z)V

    iget p0, p0, Lb/l/a/a;->t:I

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "commit already called"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(I)V
    .locals 7

    iget-boolean v0, p0, Lb/l/a/O;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lb/l/a/E;->c(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bump nesting in "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " by "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Lb/l/a/O;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Lb/l/a/O;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/l/a/O$a;

    iget-object v5, v4, Lb/l/a/O$a;->b:Lb/l/a/k;

    if-eqz v5, :cond_2

    iget v6, v5, Lb/l/a/k;->r:I

    add-int/2addr v6, p1

    iput v6, v5, Lb/l/a/k;->r:I

    invoke-static {v0}, Lb/l/a/E;->c(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "Bump nesting of "

    invoke-static {v5}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v4, Lb/l/a/O$a;->b:Lb/l/a/k;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lb/l/a/O$a;->b:Lb/l/a/k;

    iget v4, v4, Lb/l/a/k;->r:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(ILb/l/a/k;Ljava/lang/String;I)V
    .locals 3

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_0
    const-string v0, " now "

    const-string v1, ": was "

    if-eqz p3, :cond_3

    iget-object v2, p2, Lb/l/a/k;->y:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Can\'t change tag of fragment "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lb/l/a/k;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iput-object p3, p2, Lb/l/a/k;->y:Ljava/lang/String;

    :cond_3
    if-eqz p1, :cond_7

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    iget p3, p2, Lb/l/a/k;->w:I

    if-eqz p3, :cond_5

    if-ne p3, p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Can\'t change container ID of fragment "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lb/l/a/k;->w:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    iput p1, p2, Lb/l/a/k;->w:I

    iput p1, p2, Lb/l/a/k;->x:I

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Can\'t add fragment "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with tag "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to container view with no id"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    new-instance p1, Lb/l/a/O$a;

    invoke-direct {p1, p4, p2}, Lb/l/a/O$a;-><init>(ILb/l/a/k;)V

    invoke-virtual {p0, p1}, Lb/l/a/O;->a(Lb/l/a/O$a;)V

    .line 6
    iget-object p0, p0, Lb/l/a/a;->r:Lb/l/a/E;

    iput-object p0, p2, Lb/l/a/k;->s:Lb/l/a/E;

    return-void

    .line 7
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fragment "

    invoke-static {p1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    if-eqz p3, :cond_8

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lb/l/a/O;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lb/l/a/a;->t:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lb/l/a/a;->s:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget v0, p0, Lb/l/a/O;->f:I

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lb/l/a/O;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lb/l/a/O;->b:I

    if-nez v0, :cond_1

    iget v0, p0, Lb/l/a/O;->c:I

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lb/l/a/O;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lb/l/a/O;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    iget v0, p0, Lb/l/a/O;->d:I

    if-nez v0, :cond_3

    iget v0, p0, Lb/l/a/O;->e:I

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lb/l/a/O;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lb/l/a/O;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_4
    iget v0, p0, Lb/l/a/O;->j:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lb/l/a/O;->k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lb/l/a/O;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lb/l/a/O;->k:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    iget v0, p0, Lb/l/a/O;->l:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lb/l/a/O;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lb/l/a/O;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lb/l/a/O;->m:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lb/l/a/O;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lb/l/a/O;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_d

    iget-object v2, p0, Lb/l/a/O;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/l/a/O$a;

    iget v3, v2, Lb/l/a/O$a;->a:I

    packed-switch v3, :pswitch_data_0

    const-string v3, "cmd="

    invoke-static {v3}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lb/l/a/O$a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_0
    const-string v3, "OP_SET_MAX_LIFECYCLE"

    goto :goto_1

    :pswitch_1
    const-string v3, "UNSET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_2
    const-string v3, "SET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_3
    const-string v3, "ATTACH"

    goto :goto_1

    :pswitch_4
    const-string v3, "DETACH"

    goto :goto_1

    :pswitch_5
    const-string v3, "SHOW"

    goto :goto_1

    :pswitch_6
    const-string v3, "HIDE"

    goto :goto_1

    :pswitch_7
    const-string v3, "REMOVE"

    goto :goto_1

    :pswitch_8
    const-string v3, "REPLACE"

    goto :goto_1

    :pswitch_9
    const-string v3, "ADD"

    goto :goto_1

    :pswitch_a
    const-string v3, "NULL"

    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Lb/l/a/O$a;->b:Lb/l/a/k;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    iget v3, v2, Lb/l/a/O$a;->c:I

    if-nez v3, :cond_9

    iget v3, v2, Lb/l/a/O$a;->d:I

    if-eqz v3, :cond_a

    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "enterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Lb/l/a/O$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " exitAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Lb/l/a/O$a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    iget v3, v2, Lb/l/a/O$a;->e:I

    if-nez v3, :cond_b

    iget v3, v2, Lb/l/a/O$a;->f:I

    if-eqz v3, :cond_c

    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "popEnterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Lb/l/a/O$a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " popExitAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, v2, Lb/l/a/O$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/util/ArrayList;II)Z
    .locals 9

    const/4 v0, 0x0

    if-ne p3, p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lb/l/a/O;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    move v3, v2

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_7

    iget-object v4, p0, Lb/l/a/O;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/l/a/O$a;

    iget-object v4, v4, Lb/l/a/O$a;->b:Lb/l/a/k;

    if-eqz v4, :cond_1

    iget v4, v4, Lb/l/a/k;->x:I

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    if-eqz v4, :cond_6

    if-eq v4, v3, :cond_6

    move v3, p2

    :goto_2
    if-ge v3, p3, :cond_5

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/l/a/a;

    iget-object v6, v5, Lb/l/a/O;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v0

    :goto_3
    if-ge v7, v6, :cond_4

    iget-object v8, v5, Lb/l/a/O;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/l/a/O$a;

    iget-object v8, v8, Lb/l/a/O$a;->b:Lb/l/a/k;

    if-eqz v8, :cond_2

    iget v8, v8, Lb/l/a/k;->x:I

    goto :goto_4

    :cond_2
    move v8, v0

    :goto_4
    if-ne v8, v4, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v3, v4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public b()V
    .locals 8

    iget-object v0, p0, Lb/l/a/O;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    iget-object v4, p0, Lb/l/a/O;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/l/a/O$a;

    iget-object v5, v4, Lb/l/a/O$a;->b:Lb/l/a/k;

    if-eqz v5, :cond_0

    iget v6, p0, Lb/l/a/O;->f:I

    invoke-virtual {v5, v6}, Lb/l/a/k;->c(I)V

    :cond_0
    iget v6, v4, Lb/l/a/O$a;->a:I

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown cmd: "

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v4, Lb/l/a/O$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-object v6, p0, Lb/l/a/a;->r:Lb/l/a/E;

    iget-object v7, v4, Lb/l/a/O$a;->h:Lb/o/g$b;

    invoke-virtual {v6, v5, v7}, Lb/l/a/E;->a(Lb/l/a/k;Lb/o/g$b;)V

    goto :goto_1

    :pswitch_2
    iget-object v6, p0, Lb/l/a/a;->r:Lb/l/a/E;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lb/l/a/E;->o(Lb/l/a/k;)V

    goto :goto_1

    :pswitch_3
    iget-object v6, p0, Lb/l/a/a;->r:Lb/l/a/E;

    invoke-virtual {v6, v5}, Lb/l/a/E;->o(Lb/l/a/k;)V

    goto :goto_1

    :pswitch_4
    iget v6, v4, Lb/l/a/O$a;->c:I

    invoke-virtual {v5, v6}, Lb/l/a/k;->b(I)V

    iget-object v6, p0, Lb/l/a/a;->r:Lb/l/a/E;

    invoke-virtual {v6, v5, v1}, Lb/l/a/E;->a(Lb/l/a/k;Z)V

    iget-object v6, p0, Lb/l/a/a;->r:Lb/l/a/E;

    invoke-virtual {v6, v5}, Lb/l/a/E;->b(Lb/l/a/k;)V

    goto :goto_1

    :pswitch_5
    iget v6, v4, Lb/l/a/O$a;->d:I

    invoke-virtual {v5, v6}, Lb/l/a/k;->b(I)V

    iget-object v6, p0, Lb/l/a/a;->r:Lb/l/a/E;

    invoke-virtual {v6, v5}, Lb/l/a/E;->e(Lb/l/a/k;)V

    goto :goto_1

    :pswitch_6
    iget v6, v4, Lb/l/a/O$a;->c:I

    invoke-virtual {v5, v6}, Lb/l/a/k;->b(I)V

    iget-object v6, p0, Lb/l/a/a;->r:Lb/l/a/E;

    invoke-virtual {v6, v5, v1}, Lb/l/a/E;->a(Lb/l/a/k;Z)V

    iget-object v6, p0, Lb/l/a/a;->r:Lb/l/a/E;

    invoke-virtual {v6, v5}, Lb/l/a/E;->q(Lb/l/a/k;)V

    goto :goto_1

    :pswitch_7
    iget v6, v4, Lb/l/a/O$a;->d:I

    invoke-virtual {v5, v6}, Lb/l/a/k;->b(I)V

    iget-object v6, p0, Lb/l/a/a;->r:Lb/l/a/E;

    invoke-virtual {v6, v5}, Lb/l/a/E;->h(Lb/l/a/k;)V

    goto :goto_1

    :pswitch_8
    iget v6, v4, Lb/l/a/O$a;->d:I

    invoke-virtual {v5, v6}, Lb/l/a/k;->b(I)V

    iget-object v6, p0, Lb/l/a/a;->r:Lb/l/a/E;

    invoke-virtual {v6, v5}, Lb/l/a/E;->m(Lb/l/a/k;)V

    goto :goto_1

    :pswitch_9
    iget v6, v4, Lb/l/a/O$a;->c:I

    invoke-virtual {v5, v6}, Lb/l/a/k;->b(I)V

    iget-object v6, p0, Lb/l/a/a;->r:Lb/l/a/E;

    invoke-virtual {v6, v5, v1}, Lb/l/a/E;->a(Lb/l/a/k;Z)V

    iget-object v6, p0, Lb/l/a/a;->r:Lb/l/a/E;

    invoke-virtual {v6, v5}, Lb/l/a/E;->a(Lb/l/a/k;)V

    :goto_1
    iget-boolean v6, p0, Lb/l/a/O;->p:Z

    if-nez v6, :cond_1

    iget v4, v4, Lb/l/a/O$a;->a:I

    if-eq v4, v3, :cond_1

    if-eqz v5, :cond_1

    iget-object v3, p0, Lb/l/a/a;->r:Lb/l/a/E;

    invoke-virtual {v3, v5}, Lb/l/a/E;->l(Lb/l/a/k;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, p0, Lb/l/a/O;->p:Z

    if-nez v0, :cond_3

    iget-object p0, p0, Lb/l/a/a;->r:Lb/l/a/E;

    iget v0, p0, Lb/l/a/E;->o:I

    invoke-virtual {p0, v0, v3}, Lb/l/a/E;->a(IZ)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Z)V
    .locals 8

    iget-object v0, p0, Lb/l/a/O;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_5

    iget-object v2, p0, Lb/l/a/O;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/l/a/O$a;

    iget-object v3, v2, Lb/l/a/O$a;->b:Lb/l/a/k;

    if-eqz v3, :cond_3

    iget v4, p0, Lb/l/a/O;->f:I

    const/16 v5, 0x2002

    const/16 v6, 0x1003

    const/16 v7, 0x1001

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v6

    :cond_2
    :goto_1
    invoke-virtual {v3, v5}, Lb/l/a/k;->c(I)V

    :cond_3
    iget v4, v2, Lb/l/a/O$a;->a:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown cmd: "

    invoke-static {p1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, v2, Lb/l/a/O$a;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-object v4, p0, Lb/l/a/a;->r:Lb/l/a/E;

    iget-object v5, v2, Lb/l/a/O$a;->g:Lb/o/g$b;

    invoke-virtual {v4, v3, v5}, Lb/l/a/E;->a(Lb/l/a/k;Lb/o/g$b;)V

    goto :goto_2

    :pswitch_2
    iget-object v4, p0, Lb/l/a/a;->r:Lb/l/a/E;

    invoke-virtual {v4, v3}, Lb/l/a/E;->o(Lb/l/a/k;)V

    goto :goto_2

    :pswitch_3
    iget-object v4, p0, Lb/l/a/a;->r:Lb/l/a/E;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lb/l/a/E;->o(Lb/l/a/k;)V

    goto :goto_2

    :pswitch_4
    iget v4, v2, Lb/l/a/O$a;->f:I

    invoke-virtual {v3, v4}, Lb/l/a/k;->b(I)V

    iget-object v4, p0, Lb/l/a/a;->r:Lb/l/a/E;

    invoke-virtual {v4, v3, v1}, Lb/l/a/E;->a(Lb/l/a/k;Z)V

    iget-object v4, p0, Lb/l/a/a;->r:Lb/l/a/E;

    invoke-virtual {v4, v3}, Lb/l/a/E;->e(Lb/l/a/k;)V

    goto :goto_2

    :pswitch_5
    iget v4, v2, Lb/l/a/O$a;->e:I

    invoke-virtual {v3, v4}, Lb/l/a/k;->b(I)V

    iget-object v4, p0, Lb/l/a/a;->r:Lb/l/a/E;

    invoke-virtual {v4, v3}, Lb/l/a/E;->b(Lb/l/a/k;)V

    goto :goto_2

    :pswitch_6
    iget v4, v2, Lb/l/a/O$a;->f:I

    invoke-virtual {v3, v4}, Lb/l/a/k;->b(I)V

    iget-object v4, p0, Lb/l/a/a;->r:Lb/l/a/E;

    invoke-virtual {v4, v3, v1}, Lb/l/a/E;->a(Lb/l/a/k;Z)V

    iget-object v4, p0, Lb/l/a/a;->r:Lb/l/a/E;

    invoke-virtual {v4, v3}, Lb/l/a/E;->h(Lb/l/a/k;)V

    goto :goto_2

    :pswitch_7
    iget v4, v2, Lb/l/a/O$a;->e:I

    invoke-virtual {v3, v4}, Lb/l/a/k;->b(I)V

    iget-object v4, p0, Lb/l/a/a;->r:Lb/l/a/E;

    invoke-virtual {v4, v3}, Lb/l/a/E;->q(Lb/l/a/k;)V

    goto :goto_2

    :pswitch_8
    iget v4, v2, Lb/l/a/O$a;->e:I

    invoke-virtual {v3, v4}, Lb/l/a/k;->b(I)V

    iget-object v4, p0, Lb/l/a/a;->r:Lb/l/a/E;

    invoke-virtual {v4, v3}, Lb/l/a/E;->a(Lb/l/a/k;)V

    goto :goto_2

    :pswitch_9
    iget v4, v2, Lb/l/a/O$a;->f:I

    invoke-virtual {v3, v4}, Lb/l/a/k;->b(I)V

    iget-object v4, p0, Lb/l/a/a;->r:Lb/l/a/E;

    invoke-virtual {v4, v3, v1}, Lb/l/a/E;->a(Lb/l/a/k;Z)V

    iget-object v4, p0, Lb/l/a/a;->r:Lb/l/a/E;

    invoke-virtual {v4, v3}, Lb/l/a/E;->m(Lb/l/a/k;)V

    :goto_2
    iget-boolean v4, p0, Lb/l/a/O;->p:Z

    if-nez v4, :cond_4

    iget v2, v2, Lb/l/a/O$a;->a:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4

    if-eqz v3, :cond_4

    iget-object v2, p0, Lb/l/a/a;->r:Lb/l/a/E;

    invoke-virtual {v2, v3}, Lb/l/a/E;->l(Lb/l/a/k;)V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_5
    iget-boolean v0, p0, Lb/l/a/O;->p:Z

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    iget-object p0, p0, Lb/l/a/a;->r:Lb/l/a/E;

    iget p1, p0, Lb/l/a/E;->o:I

    invoke-virtual {p0, p1, v1}, Lb/l/a/E;->a(IZ)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(I)Z
    .locals 4

    iget-object v0, p0, Lb/l/a/O;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lb/l/a/O;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/l/a/O$a;

    iget-object v3, v3, Lb/l/a/O$a;->b:Lb/l/a/k;

    if-eqz v3, :cond_0

    iget v3, v3, Lb/l/a/k;->x:I

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_1

    if-ne v3, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public generateOps(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lb/l/a/E;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Run: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lb/l/a/O;->g:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lb/l/a/a;->r:Lb/l/a/E;

    .line 1
    iget-object p2, p1, Lb/l/a/E;->e:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lb/l/a/E;->e:Ljava/util/ArrayList;

    :cond_1
    iget-object p1, p1, Lb/l/a/E;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/l/a/a;->t:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/l/a/a;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lb/l/a/O;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb/l/a/O;->i:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
