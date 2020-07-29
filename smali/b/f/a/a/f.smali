.class public Lb/f/a/a/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public c:I

.field public d:Z

.field public final e:[I

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/util/HashSet;

.field public i:Ljava/util/HashSet;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb/f/a/a/f;->b:I

    iput v0, p0, Lb/f/a/a/f;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/f/a/a/f;->d:Z

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget v2, p0, Lb/f/a/a/f;->b:I

    aput v2, v1, v0

    iget v0, p0, Lb/f/a/a/f;->c:I

    const/4 v2, 0x1

    aput v0, v1, v2

    iput-object v1, p0, Lb/f/a/a/f;->e:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/f/a/a/f;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/f/a/a/f;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb/f/a/a/f;->h:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb/f/a/a/f;->i:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/f/a/a/f;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/f/a/a/f;->k:Ljava/util/List;

    iput-object p1, p0, Lb/f/a/a/f;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb/f/a/a/f;->b:I

    iput v0, p0, Lb/f/a/a/f;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/f/a/a/f;->d:Z

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget v2, p0, Lb/f/a/a/f;->b:I

    aput v2, v1, v0

    iget v0, p0, Lb/f/a/a/f;->c:I

    const/4 v2, 0x1

    aput v0, v1, v2

    iput-object v1, p0, Lb/f/a/a/f;->e:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/f/a/a/f;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/f/a/a/f;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb/f/a/a/f;->h:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb/f/a/a/f;->i:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/f/a/a/f;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/f/a/a/f;->k:Ljava/util/List;

    iput-object p1, p0, Lb/f/a/a/f;->a:Ljava/util/List;

    iput-boolean p2, p0, Lb/f/a/a/f;->d:Z

    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Lb/f/a/a/f;->f:Ljava/util/List;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lb/f/a/a/f;->g:Ljava/util/List;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Lb/f/a/a/d;)V
    .locals 6

    iget-boolean v0, p1, Lb/f/a/a/d;->ca:Z

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lb/f/a/a/d;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lb/f/a/a/d;->v:Lb/f/a/a/c;

    iget-object v0, v0, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v3, p1, Lb/f/a/a/d;->v:Lb/f/a/a/c;

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lb/f/a/a/d;->t:Lb/f/a/a/c;

    :goto_1
    iget-object v3, v3, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eqz v3, :cond_5

    iget-object v4, v3, Lb/f/a/a/c;->b:Lb/f/a/a/d;

    iget-boolean v5, v4, Lb/f/a/a/d;->da:Z

    if-nez v5, :cond_3

    invoke-virtual {p0, v4}, Lb/f/a/a/f;->a(Lb/f/a/a/d;)V

    :cond_3
    iget-object v4, v3, Lb/f/a/a/c;->c:Lb/f/a/a/c$c;

    sget-object v5, Lb/f/a/a/c$c;->d:Lb/f/a/a/c$c;

    if-ne v4, v5, :cond_4

    iget-object v3, v3, Lb/f/a/a/c;->b:Lb/f/a/a/d;

    iget v4, v3, Lb/f/a/a/d;->J:I

    invoke-virtual {v3}, Lb/f/a/a/d;->m()I

    move-result v3

    add-int/2addr v3, v4

    goto :goto_2

    :cond_4
    sget-object v5, Lb/f/a/a/c$c;->b:Lb/f/a/a/c$c;

    if-ne v4, v5, :cond_5

    iget-object v3, v3, Lb/f/a/a/c;->b:Lb/f/a/a/d;

    iget v3, v3, Lb/f/a/a/d;->J:I

    goto :goto_2

    :cond_5
    move v3, v1

    :goto_2
    if-eqz v0, :cond_6

    iget-object v0, p1, Lb/f/a/a/d;->v:Lb/f/a/a/c;

    invoke-virtual {v0}, Lb/f/a/a/c;->b()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_3

    :cond_6
    iget-object v0, p1, Lb/f/a/a/d;->t:Lb/f/a/a/c;

    invoke-virtual {v0}, Lb/f/a/a/c;->b()I

    move-result v0

    invoke-virtual {p1}, Lb/f/a/a/d;->m()I

    move-result v4

    add-int/2addr v4, v0

    add-int/2addr v3, v4

    :goto_3
    invoke-virtual {p1}, Lb/f/a/a/d;->m()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {p1, v0, v3}, Lb/f/a/a/d;->a(II)V

    iget-object v0, p1, Lb/f/a/a/d;->x:Lb/f/a/a/c;

    iget-object v0, v0, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lb/f/a/a/c;->b:Lb/f/a/a/d;

    iget-boolean v3, v1, Lb/f/a/a/d;->da:Z

    if-nez v3, :cond_7

    invoke-virtual {p0, v1}, Lb/f/a/a/f;->a(Lb/f/a/a/d;)V

    :cond_7
    iget-object p0, v0, Lb/f/a/a/c;->b:Lb/f/a/a/d;

    iget v0, p0, Lb/f/a/a/d;->K:I

    iget p0, p0, Lb/f/a/a/d;->R:I

    add-int/2addr v0, p0

    iget p0, p1, Lb/f/a/a/d;->R:I

    sub-int/2addr v0, p0

    iget p0, p1, Lb/f/a/a/d;->G:I

    add-int/2addr p0, v0

    invoke-virtual {p1, v0, p0}, Lb/f/a/a/d;->c(II)V

    iput-boolean v2, p1, Lb/f/a/a/d;->da:Z

    return-void

    :cond_8
    iget-object v0, p1, Lb/f/a/a/d;->w:Lb/f/a/a/c;

    iget-object v0, v0, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eqz v0, :cond_9

    move v1, v2

    :cond_9
    if-eqz v1, :cond_a

    iget-object v0, p1, Lb/f/a/a/d;->w:Lb/f/a/a/c;

    goto :goto_4

    :cond_a
    iget-object v0, p1, Lb/f/a/a/d;->u:Lb/f/a/a/c;

    :goto_4
    iget-object v0, v0, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eqz v0, :cond_d

    iget-object v4, v0, Lb/f/a/a/c;->b:Lb/f/a/a/d;

    iget-boolean v5, v4, Lb/f/a/a/d;->da:Z

    if-nez v5, :cond_b

    invoke-virtual {p0, v4}, Lb/f/a/a/f;->a(Lb/f/a/a/d;)V

    :cond_b
    iget-object p0, v0, Lb/f/a/a/c;->c:Lb/f/a/a/c$c;

    sget-object v4, Lb/f/a/a/c$c;->e:Lb/f/a/a/c$c;

    if-ne p0, v4, :cond_c

    iget-object p0, v0, Lb/f/a/a/c;->b:Lb/f/a/a/d;

    iget v0, p0, Lb/f/a/a/d;->K:I

    invoke-virtual {p0}, Lb/f/a/a/d;->f()I

    move-result p0

    add-int v3, p0, v0

    goto :goto_5

    :cond_c
    sget-object v4, Lb/f/a/a/c$c;->c:Lb/f/a/a/c$c;

    if-ne p0, v4, :cond_d

    iget-object p0, v0, Lb/f/a/a/c;->b:Lb/f/a/a/d;

    iget v3, p0, Lb/f/a/a/d;->K:I

    :cond_d
    :goto_5
    if-eqz v1, :cond_e

    iget-object p0, p1, Lb/f/a/a/d;->w:Lb/f/a/a/c;

    invoke-virtual {p0}, Lb/f/a/a/c;->b()I

    move-result p0

    sub-int/2addr v3, p0

    goto :goto_6

    :cond_e
    iget-object p0, p1, Lb/f/a/a/d;->u:Lb/f/a/a/c;

    invoke-virtual {p0}, Lb/f/a/a/c;->b()I

    move-result p0

    invoke-virtual {p1}, Lb/f/a/a/d;->f()I

    move-result v0

    add-int/2addr v0, p0

    add-int/2addr v3, v0

    :goto_6
    invoke-virtual {p1}, Lb/f/a/a/d;->f()I

    move-result p0

    sub-int p0, v3, p0

    invoke-virtual {p1, p0, v3}, Lb/f/a/a/d;->c(II)V

    iput-boolean v2, p1, Lb/f/a/a/d;->da:Z

    :cond_f
    return-void
.end method

.method public a(Lb/f/a/a/d;I)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p0, p0, Lb/f/a/a/f;->h:Ljava/util/HashSet;

    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p0, p0, Lb/f/a/a/f;->i:Ljava/util/HashSet;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Lb/f/a/a/d;)V
    .locals 5

    iget-boolean v0, p2, Lb/f/a/a/d;->ea:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p2, Lb/f/a/a/d;->ea:Z

    invoke-virtual {p2}, Lb/f/a/a/d;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p2, Lb/f/a/a/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lb/f/a/a/h;

    iget v2, v0, Lb/f/a/a/h;->la:I

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    iget-object v4, v0, Lb/f/a/a/h;->ka:[Lb/f/a/a/d;

    aget-object v4, v4, v3

    invoke-virtual {p0, p1, v4}, Lb/f/a/a/f;->a(Ljava/util/ArrayList;Lb/f/a/a/d;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p2, Lb/f/a/a/d;->B:[Lb/f/a/a/c;

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_4

    iget-object v2, p2, Lb/f/a/a/d;->B:[Lb/f/a/a/c;

    aget-object v2, v2, v1

    iget-object v2, v2, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lb/f/a/a/c;->b:Lb/f/a/a/d;

    .line 1
    iget-object v3, p2, Lb/f/a/a/d;->E:Lb/f/a/a/d;

    if-eq v2, v3, :cond_3

    .line 2
    invoke-virtual {p0, p1, v2}, Lb/f/a/a/f;->a(Ljava/util/ArrayList;Lb/f/a/a/d;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public b(I)Ljava/util/Set;
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Lb/f/a/a/f;->h:Ljava/util/HashSet;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lb/f/a/a/f;->i:Ljava/util/HashSet;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
