.class public final Lc/c/a/a/d/b/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/a/d/b/c$a;,
        Lc/c/a/a/d/b/c$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/accounts/Account;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lc/c/a/a/i/a;

.field public h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lc/c/a/a/i/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/a/d/b/c;->a:Landroid/accounts/Account;

    if-nez p2, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lc/c/a/a/d/b/c;->b:Ljava/util/Set;

    if-nez p3, :cond_1

    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_1
    iput-object p3, p0, Lc/c/a/a/d/b/c;->d:Ljava/util/Map;

    iput-object p6, p0, Lc/c/a/a/d/b/c;->e:Ljava/lang/String;

    iput-object p7, p0, Lc/c/a/a/d/b/c;->f:Ljava/lang/String;

    iput-object p8, p0, Lc/c/a/a/d/b/c;->g:Lc/c/a/a/i/a;

    new-instance p1, Ljava/util/HashSet;

    iget-object p2, p0, Lc/c/a/a/d/b/c;->b:Ljava/util/Set;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p2, p0, Lc/c/a/a/d/b/c;->d:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/c/a/a/d/b/c$b;

    iget-object p3, p3, Lc/c/a/a/d/b/c$b;->a:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/a/d/b/c;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Landroid/accounts/Account;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/d/b/c;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/d/b/c;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c()Lc/c/a/a/i/a;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/d/b/c;->g:Lc/c/a/a/i/a;

    return-object p0
.end method
