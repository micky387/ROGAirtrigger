.class public Lc/c/a/a/d/a/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/c/a/a/d/a/a;

.field public final c:Lc/c/a/a/d/a/a$d;

.field public final d:Lc/c/a/a/d/a/a/A;

.field public final e:I


# virtual methods
.method public a()Lc/c/a/a/d/b/c$a;
    .locals 8

    new-instance v0, Lc/c/a/a/d/b/c$a;

    invoke-direct {v0}, Lc/c/a/a/d/b/c$a;-><init>()V

    iget-object v1, p0, Lc/c/a/a/d/a/d;->c:Lc/c/a/a/d/a/a$d;

    instance-of v2, v1, Lc/c/a/a/d/a/a$d$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lc/c/a/a/d/a/a$d$b;

    invoke-interface {v1}, Lc/c/a/a/d/a/a$d$b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1
    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/accounts/Account;

    const-string v3, "com.google"

    invoke-direct {v2, v1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_0

    .line 2
    :cond_1
    iget-object v1, p0, Lc/c/a/a/d/a/d;->c:Lc/c/a/a/d/a/a$d;

    instance-of v2, v1, Lc/c/a/a/d/a/a$d$a;

    if-eqz v2, :cond_2

    check-cast v1, Lc/c/a/a/d/a/a$d$a;

    invoke-interface {v1}, Lc/c/a/a/d/a/a$d$a;->a()Landroid/accounts/Account;

    move-result-object v3

    .line 3
    :cond_2
    :goto_0
    iput-object v3, v0, Lc/c/a/a/d/b/c$a;->a:Landroid/accounts/Account;

    .line 4
    iget-object v1, p0, Lc/c/a/a/d/a/d;->c:Lc/c/a/a/d/a/a$d;

    instance-of v2, v1, Lc/c/a/a/d/a/a$d$b;

    if-eqz v2, :cond_3

    check-cast v1, Lc/c/a/a/d/a/a$d$b;

    invoke-interface {v1}, Lc/c/a/a/d/a/a$d$b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 5
    :goto_1
    iget-object v2, v0, Lc/c/a/a/d/b/c$a;->b:Lb/e/d;

    if-nez v2, :cond_4

    new-instance v2, Lb/e/d;

    invoke-direct {v2}, Lb/e/d;-><init>()V

    iput-object v2, v0, Lc/c/a/a/d/b/c$a;->b:Lb/e/d;

    :cond_4
    iget-object v2, v0, Lc/c/a/a/d/b/c$a;->b:Lb/e/d;

    .line 6
    iget v3, v2, Lb/e/d;->i:I

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v3

    .line 7
    iget-object v3, v2, Lb/e/d;->g:[I

    array-length v5, v3

    const/4 v6, 0x0

    if-ge v5, v4, :cond_6

    iget-object v5, v2, Lb/e/d;->h:[Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lb/e/d;->c(I)V

    iget v4, v2, Lb/e/d;->i:I

    if-lez v4, :cond_5

    iget-object v7, v2, Lb/e/d;->g:[I

    invoke-static {v3, v6, v7, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v2, Lb/e/d;->h:[Ljava/lang/Object;

    iget v7, v2, Lb/e/d;->i:I

    invoke-static {v5, v6, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    iget v4, v2, Lb/e/d;->i:I

    invoke-static {v3, v5, v4}, Lb/e/d;->a([I[Ljava/lang/Object;I)V

    .line 8
    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/e/d;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_7
    iget-object v1, p0, Lc/c/a/a/d/a/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lc/c/a/a/d/b/c$a;->g:Ljava/lang/String;

    .line 11
    iget-object p0, p0, Lc/c/a/a/d/a/d;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 12
    iput-object p0, v0, Lc/c/a/a/d/b/c$a;->f:Ljava/lang/String;

    return-object v0
.end method
