.class public Lb/f/a/a/e;
.super Lb/f/a/a/n;
.source ""


# instance fields
.field public Aa:I

.field public Ba:I

.field public Ca:I

.field public Da:Z

.field public Ea:Z

.field public Fa:Z

.field public la:Z

.field public ma:Lb/f/a/e;

.field public na:Lb/f/a/a/m;

.field public oa:I

.field public pa:I

.field public qa:I

.field public ra:I

.field public sa:I

.field public ta:I

.field public ua:[Lb/f/a/a/b;

.field public va:[Lb/f/a/a/b;

.field public wa:Ljava/util/List;

.field public xa:Z

.field public ya:Z

.field public za:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lb/f/a/a/n;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/f/a/a/e;->la:Z

    new-instance v1, Lb/f/a/e;

    invoke-direct {v1}, Lb/f/a/e;-><init>()V

    iput-object v1, p0, Lb/f/a/a/e;->ma:Lb/f/a/e;

    iput v0, p0, Lb/f/a/a/e;->sa:I

    iput v0, p0, Lb/f/a/a/e;->ta:I

    const/4 v1, 0x4

    new-array v2, v1, [Lb/f/a/a/b;

    iput-object v2, p0, Lb/f/a/a/e;->ua:[Lb/f/a/a/b;

    new-array v1, v1, [Lb/f/a/a/b;

    iput-object v1, p0, Lb/f/a/a/e;->va:[Lb/f/a/a/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb/f/a/a/e;->wa:Ljava/util/List;

    iput-boolean v0, p0, Lb/f/a/a/e;->xa:Z

    iput-boolean v0, p0, Lb/f/a/a/e;->ya:Z

    iput-boolean v0, p0, Lb/f/a/a/e;->za:Z

    iput v0, p0, Lb/f/a/a/e;->Aa:I

    iput v0, p0, Lb/f/a/a/e;->Ba:I

    const/4 v1, 0x7

    iput v1, p0, Lb/f/a/a/e;->Ca:I

    iput-boolean v0, p0, Lb/f/a/a/e;->Da:Z

    iput-boolean v0, p0, Lb/f/a/a/e;->Ea:Z

    iput-boolean v0, p0, Lb/f/a/a/e;->Fa:Z

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    iget-object v0, p0, Lb/f/a/a/n;->ka:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lb/f/a/a/d;->s()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lb/f/a/a/n;->ka:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/f/a/a/d;

    invoke-virtual {v2}, Lb/f/a/a/d;->s()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb/f/a/a/e;->sa:I

    iput v0, p0, Lb/f/a/a/e;->ta:I

    return-void
.end method

.method public C()V
    .locals 3

    sget-object v0, Lb/f/a/a/c$c;->b:Lb/f/a/a/c$c;

    invoke-virtual {p0, v0}, Lb/f/a/a/d;->a(Lb/f/a/a/c$c;)Lb/f/a/a/c;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb/f/a/a/c;->a:Lb/f/a/a/j;

    .line 2
    sget-object v1, Lb/f/a/a/c$c;->c:Lb/f/a/a/c$c;

    invoke-virtual {p0, v1}, Lb/f/a/a/d;->a(Lb/f/a/a/c$c;)Lb/f/a/a/c;

    move-result-object p0

    .line 3
    iget-object p0, p0, Lb/f/a/a/c;->a:Lb/f/a/a/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, v1}, Lb/f/a/a/j;->a(Lb/f/a/a/j;F)V

    invoke-virtual {p0, v2, v1}, Lb/f/a/a/j;->a(Lb/f/a/a/j;F)V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 7
    invoke-static {p1, p0}, Lb/f/a/a/i;->a(ILb/f/a/a/d;)V

    .line 8
    iget-object v0, p0, Lb/f/a/a/n;->ka:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lb/f/a/a/n;->ka:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/f/a/a/d;

    invoke-virtual {v2, p1}, Lb/f/a/a/d;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lb/f/a/a/d;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 1
    iget p2, p0, Lb/f/a/a/e;->sa:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lb/f/a/a/e;->va:[Lb/f/a/a/b;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lb/f/a/a/b;

    iput-object p2, p0, Lb/f/a/a/e;->va:[Lb/f/a/a/b;

    :cond_0
    iget-object p2, p0, Lb/f/a/a/e;->va:[Lb/f/a/a/b;

    iget v1, p0, Lb/f/a/a/e;->sa:I

    new-instance v2, Lb/f/a/a/b;

    const/4 v3, 0x0

    .line 2
    iget-boolean v4, p0, Lb/f/a/a/e;->la:Z

    .line 3
    invoke-direct {v2, p1, v3, v4}, Lb/f/a/a/b;-><init>(Lb/f/a/a/d;IZ)V

    aput-object v2, p2, v1

    iget p1, p0, Lb/f/a/a/e;->sa:I

    add-int/2addr p1, v0

    iput p1, p0, Lb/f/a/a/e;->sa:I

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_3

    .line 4
    iget p2, p0, Lb/f/a/a/e;->ta:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lb/f/a/a/e;->ua:[Lb/f/a/a/b;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lb/f/a/a/b;

    iput-object p2, p0, Lb/f/a/a/e;->ua:[Lb/f/a/a/b;

    :cond_2
    iget-object p2, p0, Lb/f/a/a/e;->ua:[Lb/f/a/a/b;

    iget v1, p0, Lb/f/a/a/e;->ta:I

    new-instance v2, Lb/f/a/a/b;

    .line 5
    iget-boolean v3, p0, Lb/f/a/a/e;->la:Z

    .line 6
    invoke-direct {v2, p1, v0, v3}, Lb/f/a/a/b;-><init>(Lb/f/a/a/d;IZ)V

    aput-object v2, p2, v1

    iget p1, p0, Lb/f/a/a/e;->ta:I

    add-int/2addr p1, v0

    iput p1, p0, Lb/f/a/a/e;->ta:I

    :cond_3
    :goto_0
    return-void
.end method

.method public d(Lb/f/a/e;)Z
    .locals 7

    invoke-virtual {p0, p1}, Lb/f/a/a/d;->a(Lb/f/a/e;)V

    iget-object v0, p0, Lb/f/a/a/n;->ka:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_5

    iget-object v4, p0, Lb/f/a/a/n;->ka:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/f/a/a/d;

    instance-of v5, v4, Lb/f/a/a/e;

    if-eqz v5, :cond_3

    iget-object v5, v4, Lb/f/a/a/d;->D:[Lb/f/a/a/d$a;

    aget-object v6, v5, v1

    aget-object v3, v5, v3

    sget-object v5, Lb/f/a/a/d$a;->b:Lb/f/a/a/d$a;

    if-ne v6, v5, :cond_0

    sget-object v5, Lb/f/a/a/d$a;->a:Lb/f/a/a/d$a;

    invoke-virtual {v4, v5}, Lb/f/a/a/d;->a(Lb/f/a/a/d$a;)V

    :cond_0
    sget-object v5, Lb/f/a/a/d$a;->b:Lb/f/a/a/d$a;

    if-ne v3, v5, :cond_1

    sget-object v5, Lb/f/a/a/d$a;->a:Lb/f/a/a/d$a;

    invoke-virtual {v4, v5}, Lb/f/a/a/d;->b(Lb/f/a/a/d$a;)V

    :cond_1
    invoke-virtual {v4, p1}, Lb/f/a/a/d;->a(Lb/f/a/e;)V

    sget-object v5, Lb/f/a/a/d$a;->b:Lb/f/a/a/d$a;

    if-ne v6, v5, :cond_2

    invoke-virtual {v4, v6}, Lb/f/a/a/d;->a(Lb/f/a/a/d$a;)V

    :cond_2
    sget-object v5, Lb/f/a/a/d$a;->b:Lb/f/a/a/d$a;

    if-ne v3, v5, :cond_4

    invoke-virtual {v4, v3}, Lb/f/a/a/d;->b(Lb/f/a/a/d$a;)V

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, v4}, Lb/f/a/a/i;->a(Lb/f/a/a/e;Lb/f/a/e;Lb/f/a/a/d;)V

    invoke-virtual {v4, p1}, Lb/f/a/a/d;->a(Lb/f/a/e;)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget v0, p0, Lb/f/a/a/e;->sa:I

    if-lez v0, :cond_6

    invoke-static {p0, p1, v1}, Lb/b/a/z;->a(Lb/f/a/a/e;Lb/f/a/e;I)V

    :cond_6
    iget v0, p0, Lb/f/a/a/e;->ta:I

    if-lez v0, :cond_7

    invoke-static {p0, p1, v3}, Lb/b/a/z;->a(Lb/f/a/a/e;Lb/f/a/e;I)V

    :cond_7
    return v3
.end method

.method public j(I)Z
    .locals 0

    iget p0, p0, Lb/f/a/a/e;->Ca:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r()V
    .locals 6

    iget-object v0, p0, Lb/f/a/a/e;->ma:Lb/f/a/e;

    invoke-virtual {v0}, Lb/f/a/e;->g()V

    const/4 v0, 0x0

    iput v0, p0, Lb/f/a/a/e;->oa:I

    iput v0, p0, Lb/f/a/a/e;->qa:I

    iput v0, p0, Lb/f/a/a/e;->pa:I

    iput v0, p0, Lb/f/a/a/e;->ra:I

    iget-object v1, p0, Lb/f/a/a/e;->wa:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Lb/f/a/a/e;->Da:Z

    .line 1
    iget-object v1, p0, Lb/f/a/a/n;->ka:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v1, p0, Lb/f/a/a/d;->t:Lb/f/a/a/c;

    invoke-virtual {v1}, Lb/f/a/a/c;->e()V

    iget-object v1, p0, Lb/f/a/a/d;->u:Lb/f/a/a/c;

    invoke-virtual {v1}, Lb/f/a/a/c;->e()V

    iget-object v1, p0, Lb/f/a/a/d;->v:Lb/f/a/a/c;

    invoke-virtual {v1}, Lb/f/a/a/c;->e()V

    iget-object v1, p0, Lb/f/a/a/d;->w:Lb/f/a/a/c;

    invoke-virtual {v1}, Lb/f/a/a/c;->e()V

    iget-object v1, p0, Lb/f/a/a/d;->x:Lb/f/a/a/c;

    invoke-virtual {v1}, Lb/f/a/a/c;->e()V

    iget-object v1, p0, Lb/f/a/a/d;->y:Lb/f/a/a/c;

    invoke-virtual {v1}, Lb/f/a/a/c;->e()V

    iget-object v1, p0, Lb/f/a/a/d;->z:Lb/f/a/a/c;

    invoke-virtual {v1}, Lb/f/a/a/c;->e()V

    iget-object v1, p0, Lb/f/a/a/d;->A:Lb/f/a/a/c;

    invoke-virtual {v1}, Lb/f/a/a/c;->e()V

    const/4 v1, 0x0

    iput-object v1, p0, Lb/f/a/a/d;->E:Lb/f/a/a/d;

    const/4 v2, 0x0

    iput v2, p0, Lb/f/a/a/d;->s:F

    iput v0, p0, Lb/f/a/a/d;->F:I

    iput v0, p0, Lb/f/a/a/d;->G:I

    iput v2, p0, Lb/f/a/a/d;->H:F

    const/4 v2, -0x1

    iput v2, p0, Lb/f/a/a/d;->I:I

    iput v0, p0, Lb/f/a/a/d;->J:I

    iput v0, p0, Lb/f/a/a/d;->K:I

    iput v0, p0, Lb/f/a/a/d;->N:I

    iput v0, p0, Lb/f/a/a/d;->O:I

    iput v0, p0, Lb/f/a/a/d;->P:I

    iput v0, p0, Lb/f/a/a/d;->Q:I

    iput v0, p0, Lb/f/a/a/d;->R:I

    iput v0, p0, Lb/f/a/a/d;->S:I

    iput v0, p0, Lb/f/a/a/d;->T:I

    iput v0, p0, Lb/f/a/a/d;->U:I

    iput v0, p0, Lb/f/a/a/d;->V:I

    sget v3, Lb/f/a/a/d;->a:F

    iput v3, p0, Lb/f/a/a/d;->W:F

    iput v3, p0, Lb/f/a/a/d;->X:F

    iget-object v3, p0, Lb/f/a/a/d;->D:[Lb/f/a/a/d$a;

    sget-object v4, Lb/f/a/a/d$a;->a:Lb/f/a/a/d$a;

    aput-object v4, v3, v0

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iput-object v1, p0, Lb/f/a/a/d;->Y:Ljava/lang/Object;

    iput v0, p0, Lb/f/a/a/d;->Z:I

    iput-object v1, p0, Lb/f/a/a/d;->ba:Ljava/lang/String;

    iput v0, p0, Lb/f/a/a/d;->fa:I

    iput v0, p0, Lb/f/a/a/d;->ga:I

    iget-object v3, p0, Lb/f/a/a/d;->ha:[F

    const/high16 v4, -0x40800000    # -1.0f

    aput v4, v3, v0

    aput v4, v3, v5

    iput v2, p0, Lb/f/a/a/d;->b:I

    iput v2, p0, Lb/f/a/a/d;->c:I

    iget-object v3, p0, Lb/f/a/a/d;->r:[I

    const v4, 0x7fffffff

    aput v4, v3, v0

    aput v4, v3, v5

    iput v0, p0, Lb/f/a/a/d;->f:I

    iput v0, p0, Lb/f/a/a/d;->g:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lb/f/a/a/d;->k:F

    iput v3, p0, Lb/f/a/a/d;->n:F

    iput v4, p0, Lb/f/a/a/d;->j:I

    iput v4, p0, Lb/f/a/a/d;->m:I

    iput v0, p0, Lb/f/a/a/d;->i:I

    iput v0, p0, Lb/f/a/a/d;->l:I

    iput v2, p0, Lb/f/a/a/d;->o:I

    iput v3, p0, Lb/f/a/a/d;->p:F

    iget-object v2, p0, Lb/f/a/a/d;->d:Lb/f/a/a/k;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lb/f/a/a/k;->f()V

    :cond_0
    iget-object v2, p0, Lb/f/a/a/d;->e:Lb/f/a/a/k;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lb/f/a/a/k;->f()V

    :cond_1
    iput-object v1, p0, Lb/f/a/a/d;->q:Lb/f/a/a/f;

    iput-boolean v0, p0, Lb/f/a/a/d;->ca:Z

    iput-boolean v0, p0, Lb/f/a/a/d;->da:Z

    iput-boolean v0, p0, Lb/f/a/a/d;->ea:Z

    return-void
.end method

.method public w()V
    .locals 25

    move-object/from16 v1, p0

    iget v2, v1, Lb/f/a/a/d;->J:I

    iget v3, v1, Lb/f/a/a/d;->K:I

    invoke-virtual/range {p0 .. p0}, Lb/f/a/a/d;->m()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lb/f/a/a/d;->f()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput-boolean v4, v1, Lb/f/a/a/e;->Ea:Z

    iput-boolean v4, v1, Lb/f/a/a/e;->Fa:Z

    iget-object v0, v1, Lb/f/a/a/d;->E:Lb/f/a/a/d;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lb/f/a/a/e;->na:Lb/f/a/a/m;

    if-nez v0, :cond_0

    new-instance v0, Lb/f/a/a/m;

    invoke-direct {v0, v1}, Lb/f/a/a/m;-><init>(Lb/f/a/a/d;)V

    iput-object v0, v1, Lb/f/a/a/e;->na:Lb/f/a/a/m;

    :cond_0
    iget-object v0, v1, Lb/f/a/a/e;->na:Lb/f/a/a/m;

    invoke-virtual {v0, v1}, Lb/f/a/a/m;->a(Lb/f/a/a/d;)V

    iget v0, v1, Lb/f/a/a/e;->oa:I

    .line 1
    iput v0, v1, Lb/f/a/a/d;->J:I

    .line 2
    iget v0, v1, Lb/f/a/a/e;->pa:I

    .line 3
    iput v0, v1, Lb/f/a/a/d;->K:I

    .line 4
    iget-object v0, v1, Lb/f/a/a/d;->E:Lb/f/a/a/d;

    if-eqz v0, :cond_1

    .line 5
    instance-of v7, v0, Lb/f/a/a/e;

    if-eqz v7, :cond_1

    check-cast v0, Lb/f/a/a/e;

    :cond_1
    iget-object v0, v1, Lb/f/a/a/d;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v7, v4

    :goto_0
    if-ge v7, v0, :cond_2

    iget-object v8, v1, Lb/f/a/a/d;->C:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/f/a/a/c;

    invoke-virtual {v8}, Lb/f/a/a/c;->e()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, v1, Lb/f/a/a/e;->ma:Lb/f/a/e;

    .line 7
    iget-object v0, v0, Lb/f/a/e;->n:Lb/f/a/c;

    .line 8
    invoke-virtual {v1, v0}, Lb/f/a/a/n;->a(Lb/f/a/c;)V

    goto :goto_1

    :cond_3
    iput v4, v1, Lb/f/a/a/d;->J:I

    iput v4, v1, Lb/f/a/a/d;->K:I

    :goto_1
    iget v0, v1, Lb/f/a/a/e;->Ca:I

    const/16 v7, 0x8

    const/16 v8, 0x20

    const/4 v9, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v1, v7}, Lb/f/a/a/e;->j(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lb/f/a/a/e;->A()V

    :cond_4
    invoke-virtual {v1, v8}, Lb/f/a/a/e;->j(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 9
    invoke-virtual {v1, v7}, Lb/f/a/a/e;->j(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v1, Lb/f/a/a/e;->Ca:I

    invoke-virtual {v1, v0}, Lb/f/a/a/e;->a(I)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lb/f/a/a/e;->C()V

    .line 10
    :cond_6
    iget-object v0, v1, Lb/f/a/a/e;->ma:Lb/f/a/e;

    iput-boolean v9, v0, Lb/f/a/e;->i:Z

    goto :goto_2

    :cond_7
    iget-object v0, v1, Lb/f/a/a/e;->ma:Lb/f/a/e;

    iput-boolean v4, v0, Lb/f/a/e;->i:Z

    :goto_2
    iget-object v0, v1, Lb/f/a/a/d;->D:[Lb/f/a/a/d$a;

    aget-object v10, v0, v9

    aget-object v11, v0, v4

    invoke-virtual/range {p0 .. p0}, Lb/f/a/a/e;->B()V

    iget-object v0, v1, Lb/f/a/a/e;->wa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lb/f/a/a/e;->wa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, Lb/f/a/a/e;->wa:Ljava/util/List;

    new-instance v12, Lb/f/a/a/f;

    iget-object v13, v1, Lb/f/a/a/n;->ka:Ljava/util/ArrayList;

    invoke-direct {v12, v13}, Lb/f/a/a/f;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v4, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, v1, Lb/f/a/a/e;->wa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    iget-object v13, v1, Lb/f/a/a/n;->ka:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lb/f/a/a/d;->g()Lb/f/a/a/d$a;

    move-result-object v0

    sget-object v14, Lb/f/a/a/d$a;->b:Lb/f/a/a/d$a;

    if-eq v0, v14, :cond_a

    invoke-virtual/range {p0 .. p0}, Lb/f/a/a/d;->k()Lb/f/a/a/d$a;

    move-result-object v0

    sget-object v14, Lb/f/a/a/d$a;->b:Lb/f/a/a/d$a;

    if-ne v0, v14, :cond_9

    goto :goto_3

    :cond_9
    move v14, v4

    goto :goto_4

    :cond_a
    :goto_3
    move v14, v9

    :goto_4
    move v0, v4

    move v15, v0

    :goto_5
    if-ge v15, v12, :cond_29

    iget-boolean v7, v1, Lb/f/a/a/e;->Da:Z

    if-nez v7, :cond_29

    iget-object v7, v1, Lb/f/a/a/e;->wa:Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/f/a/a/f;

    iget-boolean v7, v7, Lb/f/a/a/f;->d:Z

    if-eqz v7, :cond_b

    move/from16 v22, v3

    move/from16 v19, v12

    goto/16 :goto_1d

    :cond_b
    invoke-virtual {v1, v8}, Lb/f/a/a/e;->j(I)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual/range {p0 .. p0}, Lb/f/a/a/d;->g()Lb/f/a/a/d$a;

    move-result-object v7

    sget-object v8, Lb/f/a/a/d$a;->a:Lb/f/a/a/d$a;

    if-ne v7, v8, :cond_f

    invoke-virtual/range {p0 .. p0}, Lb/f/a/a/d;->k()Lb/f/a/a/d$a;

    move-result-object v7

    sget-object v8, Lb/f/a/a/d$a;->a:Lb/f/a/a/d$a;

    if-ne v7, v8, :cond_f

    iget-object v7, v1, Lb/f/a/a/e;->wa:Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/f/a/a/f;

    .line 11
    iget-object v8, v7, Lb/f/a/a/f;->j:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_7

    :cond_c
    iget-object v8, v7, Lb/f/a/a/f;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    :goto_6
    if-ge v4, v8, :cond_e

    iget-object v9, v7, Lb/f/a/a/f;->a:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/f/a/a/d;

    move/from16 v17, v8

    iget-boolean v8, v9, Lb/f/a/a/d;->ca:Z

    if-nez v8, :cond_d

    iget-object v8, v7, Lb/f/a/a/f;->j:Ljava/util/List;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v7, v8, v9}, Lb/f/a/a/f;->a(Ljava/util/ArrayList;Lb/f/a/a/d;)V

    :cond_d
    add-int/lit8 v4, v4, 0x1

    move/from16 v8, v17

    const/4 v9, 0x1

    goto :goto_6

    :cond_e
    iget-object v4, v7, Lb/f/a/a/f;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v4, v7, Lb/f/a/a/f;->k:Ljava/util/List;

    iget-object v8, v7, Lb/f/a/a/f;->a:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v7, Lb/f/a/a/f;->k:Ljava/util/List;

    iget-object v8, v7, Lb/f/a/a/f;->j:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :goto_7
    iget-object v4, v7, Lb/f/a/a/f;->j:Ljava/util/List;

    goto :goto_8

    .line 12
    :cond_f
    iget-object v4, v1, Lb/f/a/a/e;->wa:Ljava/util/List;

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/f/a/a/f;

    iget-object v4, v4, Lb/f/a/a/f;->a:Ljava/util/List;

    :goto_8
    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, v1, Lb/f/a/a/n;->ka:Ljava/util/ArrayList;

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lb/f/a/a/e;->B()V

    iget-object v4, v1, Lb/f/a/a/n;->ka:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v4, :cond_12

    iget-object v8, v1, Lb/f/a/a/n;->ka:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/f/a/a/d;

    instance-of v9, v8, Lb/f/a/a/n;

    if-eqz v9, :cond_11

    check-cast v8, Lb/f/a/a/n;

    invoke-virtual {v8}, Lb/f/a/a/n;->w()V

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_12
    move v7, v0

    const/4 v0, 0x0

    const/4 v9, 0x1

    :goto_a
    if-eqz v9, :cond_27

    move/from16 v17, v7

    const/4 v8, 0x1

    add-int/lit8 v7, v0, 0x1

    :try_start_0
    iget-object v0, v1, Lb/f/a/a/e;->ma:Lb/f/a/e;

    invoke-virtual {v0}, Lb/f/a/e;->g()V

    invoke-virtual/range {p0 .. p0}, Lb/f/a/a/e;->B()V

    iget-object v0, v1, Lb/f/a/a/e;->ma:Lb/f/a/e;

    invoke-virtual {v1, v0}, Lb/f/a/a/d;->b(Lb/f/a/e;)V

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v4, :cond_13

    iget-object v8, v1, Lb/f/a/a/n;->ka:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/f/a/a/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move/from16 v18, v9

    :try_start_1
    iget-object v9, v1, Lb/f/a/a/e;->ma:Lb/f/a/e;

    invoke-virtual {v8, v9}, Lb/f/a/a/d;->b(Lb/f/a/e;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v9, v18

    goto :goto_b

    :cond_13
    move/from16 v18, v9

    iget-object v0, v1, Lb/f/a/a/e;->ma:Lb/f/a/e;

    invoke-virtual {v1, v0}, Lb/f/a/a/e;->d(Lb/f/a/e;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v1, Lb/f/a/a/e;->ma:Lb/f/a/e;

    .line 13
    iget-boolean v8, v0, Lb/f/a/e;->i:Z

    if-eqz v8, :cond_17

    const/4 v8, 0x0

    :goto_c
    iget v9, v0, Lb/f/a/e;->l:I

    if-ge v8, v9, :cond_15

    iget-object v9, v0, Lb/f/a/e;->h:[Lb/f/a/b;

    aget-object v9, v9, v8

    iget-boolean v9, v9, Lb/f/a/b;->d:Z

    if-nez v9, :cond_14

    const/4 v8, 0x0

    goto :goto_d

    :cond_14
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_15
    const/4 v8, 0x1

    :goto_d
    if-nez v8, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v0}, Lb/f/a/e;->a()V

    goto :goto_f

    :cond_17
    :goto_e
    iget-object v8, v0, Lb/f/a/e;->e:Lb/f/a/e$a;

    invoke-virtual {v0, v8}, Lb/f/a/e;->a(Lb/f/a/e$a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_f
    move/from16 v19, v12

    const/16 v18, 0x1

    goto :goto_12

    :catch_0
    move-exception v0

    const/4 v9, 0x1

    goto :goto_11

    :catch_1
    move-exception v0

    goto :goto_10

    :catch_2
    move-exception v0

    move/from16 v18, v9

    :goto_10
    move/from16 v9, v18

    .line 14
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move/from16 v18, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v12

    const-string v12, "EXCEPTION : "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_12
    const/4 v0, 0x2

    if-eqz v18, :cond_1b

    iget-object v8, v1, Lb/f/a/a/e;->ma:Lb/f/a/e;

    sget-object v9, Lb/f/a/a/i;->a:[Z

    const/16 v16, 0x0

    .line 15
    aput-boolean v16, v9, v0

    invoke-virtual {v1, v8}, Lb/f/a/a/d;->c(Lb/f/a/e;)V

    iget-object v12, v1, Lb/f/a/a/n;->ka:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    move/from16 v0, v16

    :goto_13
    if-ge v0, v12, :cond_1a

    move/from16 v20, v12

    iget-object v12, v1, Lb/f/a/a/n;->ka:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb/f/a/a/d;

    invoke-virtual {v12, v8}, Lb/f/a/a/d;->c(Lb/f/a/e;)V

    move-object/from16 v21, v8

    iget-object v8, v12, Lb/f/a/a/d;->D:[Lb/f/a/a/d$a;

    aget-object v8, v8, v16

    move/from16 v22, v3

    sget-object v3, Lb/f/a/a/d$a;->c:Lb/f/a/a/d$a;

    if-ne v8, v3, :cond_18

    invoke-virtual {v12}, Lb/f/a/a/d;->m()I

    move-result v3

    .line 16
    iget v8, v12, Lb/f/a/a/d;->U:I

    if-ge v3, v8, :cond_18

    const/4 v3, 0x2

    const/4 v8, 0x1

    .line 17
    aput-boolean v8, v9, v3

    goto :goto_14

    :cond_18
    const/4 v8, 0x1

    :goto_14
    iget-object v3, v12, Lb/f/a/a/d;->D:[Lb/f/a/a/d$a;

    aget-object v3, v3, v8

    sget-object v8, Lb/f/a/a/d$a;->c:Lb/f/a/a/d$a;

    if-ne v3, v8, :cond_19

    invoke-virtual {v12}, Lb/f/a/a/d;->f()I

    move-result v3

    .line 18
    iget v8, v12, Lb/f/a/a/d;->V:I

    if-ge v3, v8, :cond_19

    const/4 v3, 0x2

    const/4 v8, 0x1

    .line 19
    aput-boolean v8, v9, v3

    :cond_19
    add-int/lit8 v0, v0, 0x1

    move/from16 v12, v20

    move-object/from16 v8, v21

    move/from16 v3, v22

    const/16 v16, 0x0

    goto :goto_13

    :cond_1a
    move/from16 v22, v3

    goto :goto_16

    :cond_1b
    move/from16 v22, v3

    .line 20
    iget-object v0, v1, Lb/f/a/a/e;->ma:Lb/f/a/e;

    invoke-virtual {v1, v0}, Lb/f/a/a/d;->c(Lb/f/a/e;)V

    const/4 v0, 0x0

    :goto_15
    if-ge v0, v4, :cond_1e

    iget-object v3, v1, Lb/f/a/a/n;->ka:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/f/a/a/d;

    iget-object v8, v3, Lb/f/a/a/d;->D:[Lb/f/a/a/d$a;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    sget-object v9, Lb/f/a/a/d$a;->c:Lb/f/a/a/d$a;

    if-ne v8, v9, :cond_1c

    invoke-virtual {v3}, Lb/f/a/a/d;->m()I

    move-result v8

    .line 21
    iget v9, v3, Lb/f/a/a/d;->U:I

    if-ge v8, v9, :cond_1c

    .line 22
    sget-object v0, Lb/f/a/a/i;->a:[Z

    const/4 v3, 0x2

    const/4 v8, 0x1

    aput-boolean v8, v0, v3

    goto :goto_16

    :cond_1c
    const/4 v8, 0x1

    iget-object v9, v3, Lb/f/a/a/d;->D:[Lb/f/a/a/d$a;

    aget-object v9, v9, v8

    sget-object v12, Lb/f/a/a/d$a;->c:Lb/f/a/a/d$a;

    if-ne v9, v12, :cond_1d

    invoke-virtual {v3}, Lb/f/a/a/d;->f()I

    move-result v9

    .line 23
    iget v3, v3, Lb/f/a/a/d;->V:I

    if-ge v9, v3, :cond_1d

    .line 24
    sget-object v0, Lb/f/a/a/i;->a:[Z

    const/4 v3, 0x2

    aput-boolean v8, v0, v3

    goto :goto_16

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_1e
    :goto_16
    if-eqz v14, :cond_22

    const/16 v3, 0x8

    if-ge v7, v3, :cond_22

    sget-object v0, Lb/f/a/a/i;->a:[Z

    const/4 v8, 0x2

    aget-boolean v0, v0, v8

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_17
    if-ge v0, v4, :cond_1f

    iget-object v12, v1, Lb/f/a/a/n;->ka:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb/f/a/a/d;

    iget v3, v12, Lb/f/a/a/d;->J:I

    invoke-virtual {v12}, Lb/f/a/a/d;->m()I

    move-result v18

    add-int v3, v18, v3

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v3, v12, Lb/f/a/a/d;->K:I

    invoke-virtual {v12}, Lb/f/a/a/d;->f()I

    move-result v12

    add-int/2addr v12, v3

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x8

    goto :goto_17

    :cond_1f
    iget v0, v1, Lb/f/a/a/d;->S:I

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v3, v1, Lb/f/a/a/d;->T:I

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    sget-object v8, Lb/f/a/a/d$a;->b:Lb/f/a/a/d$a;

    if-ne v11, v8, :cond_20

    invoke-virtual/range {p0 .. p0}, Lb/f/a/a/d;->m()I

    move-result v8

    if-ge v8, v0, :cond_20

    invoke-virtual {v1, v0}, Lb/f/a/a/d;->i(I)V

    iget-object v0, v1, Lb/f/a/a/d;->D:[Lb/f/a/a/d$a;

    sget-object v8, Lb/f/a/a/d$a;->b:Lb/f/a/a/d$a;

    const/4 v9, 0x0

    aput-object v8, v0, v9

    const/4 v0, 0x1

    const/16 v17, 0x1

    goto :goto_18

    :cond_20
    const/4 v0, 0x0

    :goto_18
    sget-object v8, Lb/f/a/a/d$a;->b:Lb/f/a/a/d$a;

    if-ne v10, v8, :cond_21

    invoke-virtual/range {p0 .. p0}, Lb/f/a/a/d;->f()I

    move-result v8

    if-ge v8, v3, :cond_21

    invoke-virtual {v1, v3}, Lb/f/a/a/d;->f(I)V

    iget-object v0, v1, Lb/f/a/a/d;->D:[Lb/f/a/a/d$a;

    sget-object v3, Lb/f/a/a/d$a;->b:Lb/f/a/a/d$a;

    const/4 v8, 0x1

    aput-object v3, v0, v8

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_19

    :cond_21
    move/from16 v9, v17

    goto :goto_19

    :cond_22
    move/from16 v9, v17

    const/4 v0, 0x0

    :goto_19
    iget v3, v1, Lb/f/a/a/d;->S:I

    invoke-virtual/range {p0 .. p0}, Lb/f/a/a/d;->m()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lb/f/a/a/d;->m()I

    move-result v8

    if-le v3, v8, :cond_23

    invoke-virtual {v1, v3}, Lb/f/a/a/d;->i(I)V

    iget-object v0, v1, Lb/f/a/a/d;->D:[Lb/f/a/a/d$a;

    sget-object v3, Lb/f/a/a/d$a;->a:Lb/f/a/a/d$a;

    const/4 v8, 0x0

    aput-object v3, v0, v8

    const/4 v0, 0x1

    const/4 v9, 0x1

    :cond_23
    iget v3, v1, Lb/f/a/a/d;->T:I

    invoke-virtual/range {p0 .. p0}, Lb/f/a/a/d;->f()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lb/f/a/a/d;->f()I

    move-result v8

    if-le v3, v8, :cond_24

    invoke-virtual {v1, v3}, Lb/f/a/a/d;->f(I)V

    iget-object v0, v1, Lb/f/a/a/d;->D:[Lb/f/a/a/d$a;

    sget-object v3, Lb/f/a/a/d$a;->a:Lb/f/a/a/d$a;

    const/4 v8, 0x1

    aput-object v3, v0, v8

    move v0, v8

    move v9, v0

    goto :goto_1a

    :cond_24
    const/4 v8, 0x1

    :goto_1a
    if-nez v9, :cond_26

    iget-object v3, v1, Lb/f/a/a/d;->D:[Lb/f/a/a/d$a;

    const/4 v12, 0x0

    aget-object v3, v3, v12

    sget-object v12, Lb/f/a/a/d$a;->b:Lb/f/a/a/d$a;

    if-ne v3, v12, :cond_25

    if-lez v5, :cond_25

    invoke-virtual/range {p0 .. p0}, Lb/f/a/a/d;->m()I

    move-result v3

    if-le v3, v5, :cond_25

    iput-boolean v8, v1, Lb/f/a/a/e;->Ea:Z

    iget-object v0, v1, Lb/f/a/a/d;->D:[Lb/f/a/a/d$a;

    sget-object v3, Lb/f/a/a/d$a;->a:Lb/f/a/a/d$a;

    const/4 v9, 0x0

    aput-object v3, v0, v9

    invoke-virtual {v1, v5}, Lb/f/a/a/d;->i(I)V

    move v0, v8

    move v9, v0

    :cond_25
    iget-object v3, v1, Lb/f/a/a/d;->D:[Lb/f/a/a/d$a;

    aget-object v3, v3, v8

    sget-object v12, Lb/f/a/a/d$a;->b:Lb/f/a/a/d$a;

    if-ne v3, v12, :cond_26

    if-lez v6, :cond_26

    invoke-virtual/range {p0 .. p0}, Lb/f/a/a/d;->f()I

    move-result v3

    if-le v3, v6, :cond_26

    iput-boolean v8, v1, Lb/f/a/a/e;->Fa:Z

    iget-object v0, v1, Lb/f/a/a/d;->D:[Lb/f/a/a/d$a;

    sget-object v3, Lb/f/a/a/d$a;->a:Lb/f/a/a/d$a;

    aput-object v3, v0, v8

    invoke-virtual {v1, v6}, Lb/f/a/a/d;->f(I)V

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_1b

    :cond_26
    move/from16 v24, v9

    move v9, v0

    move/from16 v0, v24

    :goto_1b
    move/from16 v12, v19

    move/from16 v3, v22

    move/from16 v24, v7

    move v7, v0

    move/from16 v0, v24

    goto/16 :goto_a

    :cond_27
    move/from16 v22, v3

    move/from16 v17, v7

    move/from16 v19, v12

    iget-object v0, v1, Lb/f/a/a/e;->wa:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/f/a/a/f;

    .line 25
    iget-object v3, v0, Lb/f/a/a/f;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v3, :cond_28

    iget-object v7, v0, Lb/f/a/a/f;->k:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/f/a/a/d;

    invoke-virtual {v0, v7}, Lb/f/a/a/f;->a(Lb/f/a/a/d;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_28
    move/from16 v0, v17

    :goto_1d
    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v19

    move/from16 v3, v22

    const/4 v4, 0x0

    const/16 v7, 0x8

    const/16 v8, 0x20

    const/4 v9, 0x1

    goto/16 :goto_5

    :cond_29
    move/from16 v22, v3

    .line 26
    iput-object v13, v1, Lb/f/a/a/n;->ka:Ljava/util/ArrayList;

    iget-object v3, v1, Lb/f/a/a/d;->E:Lb/f/a/a/d;

    if-eqz v3, :cond_2b

    iget v2, v1, Lb/f/a/a/d;->S:I

    invoke-virtual/range {p0 .. p0}, Lb/f/a/a/d;->m()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, v1, Lb/f/a/a/d;->T:I

    invoke-virtual/range {p0 .. p0}, Lb/f/a/a/d;->f()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, v1, Lb/f/a/a/e;->na:Lb/f/a/a/m;

    .line 27
    iget v5, v4, Lb/f/a/a/m;->a:I

    .line 28
    iput v5, v1, Lb/f/a/a/d;->J:I

    .line 29
    iget v5, v4, Lb/f/a/a/m;->b:I

    .line 30
    iput v5, v1, Lb/f/a/a/d;->K:I

    .line 31
    iget v5, v4, Lb/f/a/a/m;->c:I

    invoke-virtual {v1, v5}, Lb/f/a/a/d;->i(I)V

    iget v5, v4, Lb/f/a/a/m;->d:I

    invoke-virtual {v1, v5}, Lb/f/a/a/d;->f(I)V

    iget-object v5, v4, Lb/f/a/a/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1e
    if-ge v6, v5, :cond_2a

    iget-object v7, v4, Lb/f/a/a/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/f/a/a/m$a;

    .line 32
    iget-object v8, v7, Lb/f/a/a/m$a;->a:Lb/f/a/a/c;

    .line 33
    iget-object v8, v8, Lb/f/a/a/c;->c:Lb/f/a/a/c$c;

    .line 34
    invoke-virtual {v1, v8}, Lb/f/a/a/d;->a(Lb/f/a/a/c$c;)Lb/f/a/a/c;

    move-result-object v17

    iget-object v8, v7, Lb/f/a/a/m$a;->b:Lb/f/a/a/c;

    iget v9, v7, Lb/f/a/a/m$a;->c:I

    iget-object v12, v7, Lb/f/a/a/m$a;->d:Lb/f/a/a/c$b;

    iget v7, v7, Lb/f/a/a/m$a;->e:I

    const/16 v20, -0x1

    const/16 v23, 0x0

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v21, v12

    move/from16 v22, v7

    .line 35
    invoke-virtual/range {v17 .. v23}, Lb/f/a/a/c;->a(Lb/f/a/a/c;IILb/f/a/a/c$b;IZ)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    .line 36
    :cond_2a
    iget v4, v1, Lb/f/a/a/e;->oa:I

    add-int/2addr v2, v4

    iget v4, v1, Lb/f/a/a/e;->qa:I

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Lb/f/a/a/d;->i(I)V

    iget v2, v1, Lb/f/a/a/e;->pa:I

    add-int/2addr v3, v2

    iget v2, v1, Lb/f/a/a/e;->ra:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lb/f/a/a/d;->f(I)V

    goto :goto_1f

    :cond_2b
    iput v2, v1, Lb/f/a/a/d;->J:I

    move/from16 v2, v22

    iput v2, v1, Lb/f/a/a/d;->K:I

    :goto_1f
    if-eqz v0, :cond_2c

    iget-object v0, v1, Lb/f/a/a/d;->D:[Lb/f/a/a/d$a;

    const/4 v2, 0x0

    aput-object v11, v0, v2

    const/4 v2, 0x1

    aput-object v10, v0, v2

    :cond_2c
    iget-object v0, v1, Lb/f/a/a/e;->ma:Lb/f/a/e;

    .line 37
    iget-object v0, v0, Lb/f/a/e;->n:Lb/f/a/c;

    .line 38
    invoke-virtual {v1, v0}, Lb/f/a/a/n;->a(Lb/f/a/c;)V

    .line 39
    iget-object v0, v1, Lb/f/a/a/d;->E:Lb/f/a/a/d;

    move-object v2, v1

    :goto_20
    if-eqz v0, :cond_2e

    iget-object v3, v0, Lb/f/a/a/d;->E:Lb/f/a/a/d;

    .line 40
    instance-of v4, v0, Lb/f/a/a/e;

    if-eqz v4, :cond_2d

    check-cast v0, Lb/f/a/a/e;

    move-object v2, v0

    :cond_2d
    move-object v0, v3

    goto :goto_20

    :cond_2e
    if-ne v1, v2, :cond_2f

    .line 41
    invoke-virtual/range {p0 .. p0}, Lb/f/a/a/n;->u()V

    :cond_2f
    return-void
.end method

.method public x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y()Z
    .locals 0

    iget-boolean p0, p0, Lb/f/a/a/e;->Fa:Z

    return p0
.end method

.method public z()Z
    .locals 0

    iget-boolean p0, p0, Lb/f/a/a/e;->Ea:Z

    return p0
.end method
