.class public Lb/f/a/a/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/a/a/d$a;
    }
.end annotation


# static fields
.field public static a:F = 0.5f


# instance fields
.field public A:Lb/f/a/a/c;

.field public B:[Lb/f/a/a/c;

.field public C:Ljava/util/ArrayList;

.field public D:[Lb/f/a/a/d$a;

.field public E:Lb/f/a/a/d;

.field public F:I

.field public G:I

.field public H:F

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:F

.field public X:F

.field public Y:Ljava/lang/Object;

.field public Z:I

.field public aa:Ljava/lang/String;

.field public b:I

.field public ba:Ljava/lang/String;

.field public c:I

.field public ca:Z

.field public d:Lb/f/a/a/k;

.field public da:Z

.field public e:Lb/f/a/a/k;

.field public ea:Z

.field public f:I

.field public fa:I

.field public g:I

.field public ga:I

.field public h:[I

.field public ha:[F

.field public i:I

.field public ia:[Lb/f/a/a/d;

.field public j:I

.field public ja:[Lb/f/a/a/d;

.field public k:F

.field public l:I

.field public m:I

.field public n:F

.field public o:I

.field public p:F

.field public q:Lb/f/a/a/f;

.field public r:[I

.field public s:F

.field public t:Lb/f/a/a/c;

.field public u:Lb/f/a/a/c;

.field public v:Lb/f/a/a/c;

.field public w:Lb/f/a/a/c;

.field public x:Lb/f/a/a/c;

.field public y:Lb/f/a/a/c;

.field public z:Lb/f/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb/f/a/a/d;->b:I

    iput v0, p0, Lb/f/a/a/d;->c:I

    const/4 v1, 0x0

    iput v1, p0, Lb/f/a/a/d;->f:I

    iput v1, p0, Lb/f/a/a/d;->g:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    iput-object v3, p0, Lb/f/a/a/d;->h:[I

    iput v1, p0, Lb/f/a/a/d;->i:I

    iput v1, p0, Lb/f/a/a/d;->j:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lb/f/a/a/d;->k:F

    iput v1, p0, Lb/f/a/a/d;->l:I

    iput v1, p0, Lb/f/a/a/d;->m:I

    iput v3, p0, Lb/f/a/a/d;->n:F

    iput v0, p0, Lb/f/a/a/d;->o:I

    iput v3, p0, Lb/f/a/a/d;->p:F

    const/4 v3, 0x0

    iput-object v3, p0, Lb/f/a/a/d;->q:Lb/f/a/a/f;

    new-array v4, v2, [I

    fill-array-data v4, :array_0

    iput-object v4, p0, Lb/f/a/a/d;->r:[I

    const/4 v4, 0x0

    iput v4, p0, Lb/f/a/a/d;->s:F

    new-instance v5, Lb/f/a/a/c;

    sget-object v6, Lb/f/a/a/c$c;->b:Lb/f/a/a/c$c;

    invoke-direct {v5, p0, v6}, Lb/f/a/a/c;-><init>(Lb/f/a/a/d;Lb/f/a/a/c$c;)V

    iput-object v5, p0, Lb/f/a/a/d;->t:Lb/f/a/a/c;

    new-instance v5, Lb/f/a/a/c;

    sget-object v6, Lb/f/a/a/c$c;->c:Lb/f/a/a/c$c;

    invoke-direct {v5, p0, v6}, Lb/f/a/a/c;-><init>(Lb/f/a/a/d;Lb/f/a/a/c$c;)V

    iput-object v5, p0, Lb/f/a/a/d;->u:Lb/f/a/a/c;

    new-instance v5, Lb/f/a/a/c;

    sget-object v6, Lb/f/a/a/c$c;->d:Lb/f/a/a/c$c;

    invoke-direct {v5, p0, v6}, Lb/f/a/a/c;-><init>(Lb/f/a/a/d;Lb/f/a/a/c$c;)V

    iput-object v5, p0, Lb/f/a/a/d;->v:Lb/f/a/a/c;

    new-instance v5, Lb/f/a/a/c;

    sget-object v6, Lb/f/a/a/c$c;->e:Lb/f/a/a/c$c;

    invoke-direct {v5, p0, v6}, Lb/f/a/a/c;-><init>(Lb/f/a/a/d;Lb/f/a/a/c$c;)V

    iput-object v5, p0, Lb/f/a/a/d;->w:Lb/f/a/a/c;

    new-instance v5, Lb/f/a/a/c;

    sget-object v6, Lb/f/a/a/c$c;->f:Lb/f/a/a/c$c;

    invoke-direct {v5, p0, v6}, Lb/f/a/a/c;-><init>(Lb/f/a/a/d;Lb/f/a/a/c$c;)V

    iput-object v5, p0, Lb/f/a/a/d;->x:Lb/f/a/a/c;

    new-instance v5, Lb/f/a/a/c;

    sget-object v6, Lb/f/a/a/c$c;->h:Lb/f/a/a/c$c;

    invoke-direct {v5, p0, v6}, Lb/f/a/a/c;-><init>(Lb/f/a/a/d;Lb/f/a/a/c$c;)V

    iput-object v5, p0, Lb/f/a/a/d;->y:Lb/f/a/a/c;

    new-instance v5, Lb/f/a/a/c;

    sget-object v6, Lb/f/a/a/c$c;->i:Lb/f/a/a/c$c;

    invoke-direct {v5, p0, v6}, Lb/f/a/a/c;-><init>(Lb/f/a/a/d;Lb/f/a/a/c$c;)V

    iput-object v5, p0, Lb/f/a/a/d;->z:Lb/f/a/a/c;

    new-instance v5, Lb/f/a/a/c;

    sget-object v6, Lb/f/a/a/c$c;->g:Lb/f/a/a/c$c;

    invoke-direct {v5, p0, v6}, Lb/f/a/a/c;-><init>(Lb/f/a/a/d;Lb/f/a/a/c$c;)V

    iput-object v5, p0, Lb/f/a/a/d;->A:Lb/f/a/a/c;

    const/4 v5, 0x6

    new-array v5, v5, [Lb/f/a/a/c;

    iget-object v6, p0, Lb/f/a/a/d;->t:Lb/f/a/a/c;

    aput-object v6, v5, v1

    iget-object v6, p0, Lb/f/a/a/d;->v:Lb/f/a/a/c;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    iget-object v6, p0, Lb/f/a/a/d;->u:Lb/f/a/a/c;

    aput-object v6, v5, v2

    iget-object v6, p0, Lb/f/a/a/d;->w:Lb/f/a/a/c;

    const/4 v8, 0x3

    aput-object v6, v5, v8

    iget-object v6, p0, Lb/f/a/a/d;->x:Lb/f/a/a/c;

    const/4 v8, 0x4

    aput-object v6, v5, v8

    iget-object v6, p0, Lb/f/a/a/d;->A:Lb/f/a/a/c;

    const/4 v8, 0x5

    aput-object v6, v5, v8

    iput-object v5, p0, Lb/f/a/a/d;->B:[Lb/f/a/a/c;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lb/f/a/a/d;->C:Ljava/util/ArrayList;

    new-array v5, v2, [Lb/f/a/a/d$a;

    sget-object v6, Lb/f/a/a/d$a;->a:Lb/f/a/a/d$a;

    aput-object v6, v5, v1

    aput-object v6, v5, v7

    iput-object v5, p0, Lb/f/a/a/d;->D:[Lb/f/a/a/d$a;

    iput-object v3, p0, Lb/f/a/a/d;->E:Lb/f/a/a/d;

    iput v1, p0, Lb/f/a/a/d;->F:I

    iput v1, p0, Lb/f/a/a/d;->G:I

    iput v4, p0, Lb/f/a/a/d;->H:F

    iput v0, p0, Lb/f/a/a/d;->I:I

    iput v1, p0, Lb/f/a/a/d;->J:I

    iput v1, p0, Lb/f/a/a/d;->K:I

    iput v1, p0, Lb/f/a/a/d;->L:I

    iput v1, p0, Lb/f/a/a/d;->M:I

    iput v1, p0, Lb/f/a/a/d;->N:I

    iput v1, p0, Lb/f/a/a/d;->O:I

    iput v1, p0, Lb/f/a/a/d;->P:I

    iput v1, p0, Lb/f/a/a/d;->Q:I

    iput v1, p0, Lb/f/a/a/d;->R:I

    sget v0, Lb/f/a/a/d;->a:F

    iput v0, p0, Lb/f/a/a/d;->W:F

    iput v0, p0, Lb/f/a/a/d;->X:F

    iput v1, p0, Lb/f/a/a/d;->Z:I

    iput-object v3, p0, Lb/f/a/a/d;->aa:Ljava/lang/String;

    iput-object v3, p0, Lb/f/a/a/d;->ba:Ljava/lang/String;

    iput-boolean v1, p0, Lb/f/a/a/d;->ca:Z

    iput-boolean v1, p0, Lb/f/a/a/d;->da:Z

    iput-boolean v1, p0, Lb/f/a/a/d;->ea:Z

    iput v1, p0, Lb/f/a/a/d;->fa:I

    iput v1, p0, Lb/f/a/a/d;->ga:I

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lb/f/a/a/d;->ha:[F

    new-array v0, v2, [Lb/f/a/a/d;

    aput-object v3, v0, v1

    aput-object v3, v0, v7

    iput-object v0, p0, Lb/f/a/a/d;->ia:[Lb/f/a/a/d;

    new-array v0, v2, [Lb/f/a/a/d;

    aput-object v3, v0, v1

    aput-object v3, v0, v7

    iput-object v0, p0, Lb/f/a/a/d;->ja:[Lb/f/a/a/d;

    .line 1
    iget-object v0, p0, Lb/f/a/a/d;->C:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/f/a/a/d;->t:Lb/f/a/a/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/f/a/a/d;->C:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/f/a/a/d;->u:Lb/f/a/a/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/f/a/a/d;->C:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/f/a/a/d;->v:Lb/f/a/a/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/f/a/a/d;->C:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/f/a/a/d;->w:Lb/f/a/a/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/f/a/a/d;->C:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/f/a/a/d;->y:Lb/f/a/a/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/f/a/a/d;->C:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/f/a/a/d;->z:Lb/f/a/a/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/f/a/a/d;->C:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/f/a/a/d;->A:Lb/f/a/a/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/f/a/a/d;->C:Ljava/util/ArrayList;

    iget-object p0, p0, Lb/f/a/a/d;->x:Lb/f/a/a/c;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public a(Lb/f/a/a/c$c;)Lb/f/a/a/c;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lb/f/a/a/d;->z:Lb/f/a/a/c;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lb/f/a/a/d;->y:Lb/f/a/a/c;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lb/f/a/a/d;->A:Lb/f/a/a/c;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lb/f/a/a/d;->x:Lb/f/a/a/c;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lb/f/a/a/d;->w:Lb/f/a/a/c;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lb/f/a/a/d;->v:Lb/f/a/a/c;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lb/f/a/a/d;->u:Lb/f/a/a/c;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lb/f/a/a/d;->t:Lb/f/a/a/c;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public a(I)V
    .locals 0

    invoke-static {p1, p0}, Lb/f/a/a/i;->a(ILb/f/a/a/d;)V

    return-void
.end method

.method public a(II)V
    .locals 0

    iput p1, p0, Lb/f/a/a/d;->J:I

    sub-int/2addr p2, p1

    iput p2, p0, Lb/f/a/a/d;->F:I

    iget p1, p0, Lb/f/a/a/d;->F:I

    iget p2, p0, Lb/f/a/a/d;->S:I

    if-ge p1, p2, :cond_0

    iput p2, p0, Lb/f/a/a/d;->F:I

    :cond_0
    return-void
.end method

.method public a(III)V
    .locals 1

    const/4 v0, 0x1

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lb/f/a/a/d;->a(II)V

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lb/f/a/a/d;->c(II)V

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lb/f/a/a/d;->da:Z

    return-void
.end method

.method public a(Lb/f/a/a/c$c;Lb/f/a/a/d;Lb/f/a/a/c$c;II)V
    .locals 7

    invoke-virtual {p0, p1}, Lb/f/a/a/d;->a(Lb/f/a/a/c$c;)Lb/f/a/a/c;

    move-result-object v0

    invoke-virtual {p2, p3}, Lb/f/a/a/d;->a(Lb/f/a/a/c$c;)Lb/f/a/a/c;

    move-result-object v1

    sget-object v4, Lb/f/a/a/c$b;->b:Lb/f/a/a/c$b;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Lb/f/a/a/c;->a(Lb/f/a/a/c;IILb/f/a/a/c$b;IZ)Z

    return-void
.end method

.method public a(Lb/f/a/a/d$a;)V
    .locals 2

    iget-object v0, p0, Lb/f/a/a/d;->D:[Lb/f/a/a/d$a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v0, Lb/f/a/a/d$a;->b:Lb/f/a/a/d$a;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lb/f/a/a/d;->U:I

    invoke-virtual {p0, p1}, Lb/f/a/a/d;->i(I)V

    :cond_0
    return-void
.end method

.method public a(Lb/f/a/a/d;)V
    .locals 0

    iput-object p1, p0, Lb/f/a/a/d;->E:Lb/f/a/a/d;

    return-void
.end method

.method public a(Lb/f/a/c;)V
    .locals 1

    iget-object v0, p0, Lb/f/a/a/d;->t:Lb/f/a/a/c;

    invoke-virtual {v0, p1}, Lb/f/a/a/c;->a(Lb/f/a/c;)V

    iget-object v0, p0, Lb/f/a/a/d;->u:Lb/f/a/a/c;

    invoke-virtual {v0, p1}, Lb/f/a/a/c;->a(Lb/f/a/c;)V

    iget-object v0, p0, Lb/f/a/a/d;->v:Lb/f/a/a/c;

    invoke-virtual {v0, p1}, Lb/f/a/a/c;->a(Lb/f/a/c;)V

    iget-object v0, p0, Lb/f/a/a/d;->w:Lb/f/a/a/c;

    invoke-virtual {v0, p1}, Lb/f/a/a/c;->a(Lb/f/a/c;)V

    iget-object v0, p0, Lb/f/a/a/d;->x:Lb/f/a/a/c;

    invoke-virtual {v0, p1}, Lb/f/a/a/c;->a(Lb/f/a/c;)V

    iget-object v0, p0, Lb/f/a/a/d;->A:Lb/f/a/a/c;

    invoke-virtual {v0, p1}, Lb/f/a/a/c;->a(Lb/f/a/c;)V

    iget-object v0, p0, Lb/f/a/a/d;->y:Lb/f/a/a/c;

    invoke-virtual {v0, p1}, Lb/f/a/a/c;->a(Lb/f/a/c;)V

    iget-object p0, p0, Lb/f/a/a/d;->z:Lb/f/a/a/c;

    invoke-virtual {p0, p1}, Lb/f/a/a/c;->a(Lb/f/a/c;)V

    return-void
.end method

.method public a(Lb/f/a/e;)V
    .locals 38

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-object v0, v15, Lb/f/a/a/d;->t:Lb/f/a/a/c;

    invoke-virtual {v14, v0}, Lb/f/a/e;->a(Ljava/lang/Object;)Lb/f/a/h;

    move-result-object v21

    iget-object v0, v15, Lb/f/a/a/d;->v:Lb/f/a/a/c;

    invoke-virtual {v14, v0}, Lb/f/a/e;->a(Ljava/lang/Object;)Lb/f/a/h;

    move-result-object v10

    iget-object v0, v15, Lb/f/a/a/d;->u:Lb/f/a/a/c;

    invoke-virtual {v14, v0}, Lb/f/a/e;->a(Ljava/lang/Object;)Lb/f/a/h;

    move-result-object v6

    iget-object v0, v15, Lb/f/a/a/d;->w:Lb/f/a/a/c;

    invoke-virtual {v14, v0}, Lb/f/a/e;->a(Ljava/lang/Object;)Lb/f/a/h;

    move-result-object v4

    iget-object v0, v15, Lb/f/a/a/d;->x:Lb/f/a/a/c;

    invoke-virtual {v14, v0}, Lb/f/a/e;->a(Ljava/lang/Object;)Lb/f/a/h;

    move-result-object v3

    iget-object v0, v15, Lb/f/a/a/d;->E:Lb/f/a/a/d;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_c

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb/f/a/a/d;->D:[Lb/f/a/a/d$a;

    aget-object v0, v0, v13

    sget-object v5, Lb/f/a/a/d$a;->b:Lb/f/a/a/d$a;

    if-ne v0, v5, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    iget-object v5, v15, Lb/f/a/a/d;->E:Lb/f/a/a/d;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lb/f/a/a/d;->D:[Lb/f/a/a/d$a;

    aget-object v5, v5, v2

    sget-object v7, Lb/f/a/a/d$a;->b:Lb/f/a/a/d$a;

    if-ne v5, v7, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v13

    :goto_1
    invoke-virtual {v15, v13}, Lb/f/a/a/d;->d(I)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v15, Lb/f/a/a/d;->E:Lb/f/a/a/d;

    check-cast v7, Lb/f/a/a/e;

    invoke-virtual {v7, v15, v13}, Lb/f/a/a/e;->a(Lb/f/a/a/d;I)V

    :cond_2
    :goto_2
    move v7, v2

    goto :goto_3

    .line 1
    :cond_3
    iget-object v7, v15, Lb/f/a/a/d;->t:Lb/f/a/a/c;

    iget-object v8, v7, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eqz v8, :cond_4

    iget-object v8, v8, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eq v8, v7, :cond_2

    :cond_4
    iget-object v7, v15, Lb/f/a/a/d;->v:Lb/f/a/a/c;

    iget-object v8, v7, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eqz v8, :cond_5

    iget-object v8, v8, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-ne v8, v7, :cond_5

    goto :goto_2

    :cond_5
    move v7, v13

    .line 2
    :goto_3
    invoke-virtual {v15, v2}, Lb/f/a/a/d;->d(I)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v15, Lb/f/a/a/d;->E:Lb/f/a/a/d;

    check-cast v8, Lb/f/a/a/e;

    invoke-virtual {v8, v15, v2}, Lb/f/a/a/e;->a(Lb/f/a/a/d;I)V

    :cond_6
    :goto_4
    move v8, v2

    goto :goto_5

    .line 3
    :cond_7
    iget-object v8, v15, Lb/f/a/a/d;->u:Lb/f/a/a/c;

    iget-object v9, v8, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eqz v9, :cond_8

    iget-object v9, v9, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eq v9, v8, :cond_6

    :cond_8
    iget-object v8, v15, Lb/f/a/a/d;->w:Lb/f/a/a/c;

    iget-object v9, v8, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eqz v9, :cond_9

    iget-object v9, v9, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-ne v9, v8, :cond_9

    goto :goto_4

    :cond_9
    move v8, v13

    :goto_5
    if-eqz v0, :cond_a

    .line 4
    iget v9, v15, Lb/f/a/a/d;->Z:I

    if-eq v9, v1, :cond_a

    iget-object v9, v15, Lb/f/a/a/d;->t:Lb/f/a/a/c;

    iget-object v9, v9, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-nez v9, :cond_a

    iget-object v9, v15, Lb/f/a/a/d;->v:Lb/f/a/a/c;

    iget-object v9, v9, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-nez v9, :cond_a

    iget-object v9, v15, Lb/f/a/a/d;->E:Lb/f/a/a/d;

    iget-object v9, v9, Lb/f/a/a/d;->v:Lb/f/a/a/c;

    invoke-virtual {v14, v9}, Lb/f/a/e;->a(Ljava/lang/Object;)Lb/f/a/h;

    move-result-object v9

    invoke-virtual {v14, v9, v10, v13, v2}, Lb/f/a/e;->b(Lb/f/a/h;Lb/f/a/h;II)V

    :cond_a
    if-eqz v5, :cond_b

    iget v9, v15, Lb/f/a/a/d;->Z:I

    if-eq v9, v1, :cond_b

    iget-object v9, v15, Lb/f/a/a/d;->u:Lb/f/a/a/c;

    iget-object v9, v9, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-nez v9, :cond_b

    iget-object v9, v15, Lb/f/a/a/d;->w:Lb/f/a/a/c;

    iget-object v9, v9, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-nez v9, :cond_b

    iget-object v9, v15, Lb/f/a/a/d;->x:Lb/f/a/a/c;

    if-nez v9, :cond_b

    iget-object v9, v15, Lb/f/a/a/d;->E:Lb/f/a/a/d;

    iget-object v9, v9, Lb/f/a/a/d;->w:Lb/f/a/a/c;

    invoke-virtual {v14, v9}, Lb/f/a/e;->a(Ljava/lang/Object;)Lb/f/a/h;

    move-result-object v9

    invoke-virtual {v14, v9, v4, v13, v2}, Lb/f/a/e;->b(Lb/f/a/h;Lb/f/a/h;II)V

    :cond_b
    move/from16 v16, v0

    move/from16 v22, v5

    move/from16 v20, v7

    move/from16 v23, v8

    goto :goto_6

    :cond_c
    move/from16 v16, v13

    move/from16 v20, v16

    move/from16 v22, v20

    move/from16 v23, v22

    :goto_6
    iget v0, v15, Lb/f/a/a/d;->F:I

    iget v5, v15, Lb/f/a/a/d;->S:I

    if-ge v0, v5, :cond_d

    move v0, v5

    :cond_d
    iget v5, v15, Lb/f/a/a/d;->G:I

    iget v7, v15, Lb/f/a/a/d;->T:I

    if-ge v5, v7, :cond_e

    move v5, v7

    :cond_e
    iget-object v7, v15, Lb/f/a/a/d;->D:[Lb/f/a/a/d$a;

    aget-object v7, v7, v13

    sget-object v8, Lb/f/a/a/d$a;->c:Lb/f/a/a/d$a;

    if-eq v7, v8, :cond_f

    move v7, v2

    goto :goto_7

    :cond_f
    move v7, v13

    :goto_7
    iget-object v8, v15, Lb/f/a/a/d;->D:[Lb/f/a/a/d$a;

    aget-object v8, v8, v2

    sget-object v9, Lb/f/a/a/d$a;->c:Lb/f/a/a/d$a;

    if-eq v8, v9, :cond_10

    move v8, v2

    goto :goto_8

    :cond_10
    move v8, v13

    :goto_8
    iget v9, v15, Lb/f/a/a/d;->I:I

    iput v9, v15, Lb/f/a/a/d;->o:I

    iget v9, v15, Lb/f/a/a/d;->H:F

    iput v9, v15, Lb/f/a/a/d;->p:F

    iget v11, v15, Lb/f/a/a/d;->f:I

    iget v12, v15, Lb/f/a/a/d;->g:I

    const/16 v17, 0x0

    cmpl-float v9, v9, v17

    const/16 v17, 0x4

    if-lez v9, :cond_26

    iget v9, v15, Lb/f/a/a/d;->Z:I

    if-eq v9, v1, :cond_26

    iget-object v1, v15, Lb/f/a/a/d;->D:[Lb/f/a/a/d$a;

    aget-object v1, v1, v13

    sget-object v9, Lb/f/a/a/d$a;->c:Lb/f/a/a/d$a;

    const/4 v2, 0x3

    if-ne v1, v9, :cond_11

    if-nez v11, :cond_11

    move v11, v2

    :cond_11
    iget-object v1, v15, Lb/f/a/a/d;->D:[Lb/f/a/a/d$a;

    const/4 v9, 0x1

    aget-object v1, v1, v9

    sget-object v9, Lb/f/a/a/d$a;->c:Lb/f/a/a/d$a;

    if-ne v1, v9, :cond_12

    if-nez v12, :cond_12

    move v12, v2

    :cond_12
    iget-object v1, v15, Lb/f/a/a/d;->D:[Lb/f/a/a/d$a;

    aget-object v9, v1, v13

    sget-object v13, Lb/f/a/a/d$a;->c:Lb/f/a/a/d$a;

    const/high16 v19, 0x3f800000    # 1.0f

    if-ne v9, v13, :cond_20

    const/4 v9, 0x1

    aget-object v1, v1, v9

    if-ne v1, v13, :cond_20

    if-ne v11, v2, :cond_20

    if-ne v12, v2, :cond_20

    .line 5
    iget v1, v15, Lb/f/a/a/d;->o:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_14

    if-eqz v7, :cond_13

    if-nez v8, :cond_13

    const/4 v1, 0x0

    iput v1, v15, Lb/f/a/a/d;->o:I

    goto :goto_9

    :cond_13
    if-nez v7, :cond_14

    if-eqz v8, :cond_14

    const/4 v1, 0x1

    iput v1, v15, Lb/f/a/a/d;->o:I

    iget v1, v15, Lb/f/a/a/d;->I:I

    if-ne v1, v2, :cond_14

    iget v1, v15, Lb/f/a/a/d;->p:F

    div-float v1, v19, v1

    iput v1, v15, Lb/f/a/a/d;->p:F

    :cond_14
    :goto_9
    iget v1, v15, Lb/f/a/a/d;->o:I

    if-nez v1, :cond_16

    iget-object v1, v15, Lb/f/a/a/d;->u:Lb/f/a/a/c;

    invoke-virtual {v1}, Lb/f/a/a/c;->d()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v15, Lb/f/a/a/d;->w:Lb/f/a/a/c;

    invoke-virtual {v1}, Lb/f/a/a/c;->d()Z

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    const/4 v1, 0x1

    :goto_a
    iput v1, v15, Lb/f/a/a/d;->o:I

    goto :goto_b

    :cond_16
    const/4 v1, 0x1

    iget v2, v15, Lb/f/a/a/d;->o:I

    if-ne v2, v1, :cond_18

    iget-object v1, v15, Lb/f/a/a/d;->t:Lb/f/a/a/c;

    invoke-virtual {v1}, Lb/f/a/a/c;->d()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v15, Lb/f/a/a/d;->v:Lb/f/a/a/c;

    invoke-virtual {v1}, Lb/f/a/a/c;->d()Z

    move-result v1

    if-nez v1, :cond_18

    :cond_17
    const/4 v1, 0x0

    goto :goto_a

    :cond_18
    :goto_b
    iget v1, v15, Lb/f/a/a/d;->o:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1b

    iget-object v1, v15, Lb/f/a/a/d;->u:Lb/f/a/a/c;

    invoke-virtual {v1}, Lb/f/a/a/c;->d()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v15, Lb/f/a/a/d;->w:Lb/f/a/a/c;

    invoke-virtual {v1}, Lb/f/a/a/c;->d()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v15, Lb/f/a/a/d;->t:Lb/f/a/a/c;

    invoke-virtual {v1}, Lb/f/a/a/c;->d()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v15, Lb/f/a/a/d;->v:Lb/f/a/a/c;

    invoke-virtual {v1}, Lb/f/a/a/c;->d()Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_19
    iget-object v1, v15, Lb/f/a/a/d;->u:Lb/f/a/a/c;

    invoke-virtual {v1}, Lb/f/a/a/c;->d()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v15, Lb/f/a/a/d;->w:Lb/f/a/a/c;

    invoke-virtual {v1}, Lb/f/a/a/c;->d()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x0

    :goto_c
    iput v1, v15, Lb/f/a/a/d;->o:I

    goto :goto_d

    :cond_1a
    iget-object v1, v15, Lb/f/a/a/d;->t:Lb/f/a/a/c;

    invoke-virtual {v1}, Lb/f/a/a/c;->d()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v15, Lb/f/a/a/d;->v:Lb/f/a/a/c;

    invoke-virtual {v1}, Lb/f/a/a/c;->d()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget v1, v15, Lb/f/a/a/d;->p:F

    div-float v1, v19, v1

    iput v1, v15, Lb/f/a/a/d;->p:F

    const/4 v1, 0x1

    goto :goto_c

    :cond_1b
    :goto_d
    iget v1, v15, Lb/f/a/a/d;->o:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1d

    if-eqz v16, :cond_1c

    if-nez v22, :cond_1c

    const/4 v1, 0x0

    :goto_e
    iput v1, v15, Lb/f/a/a/d;->o:I

    goto :goto_f

    :cond_1c
    if-nez v16, :cond_1d

    if-eqz v22, :cond_1d

    iget v1, v15, Lb/f/a/a/d;->p:F

    div-float v1, v19, v1

    iput v1, v15, Lb/f/a/a/d;->p:F

    const/4 v1, 0x1

    goto :goto_e

    :cond_1d
    :goto_f
    iget v1, v15, Lb/f/a/a/d;->o:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1f

    iget v1, v15, Lb/f/a/a/d;->i:I

    if-lez v1, :cond_1e

    iget v1, v15, Lb/f/a/a/d;->l:I

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    :goto_10
    iput v1, v15, Lb/f/a/a/d;->o:I

    goto :goto_11

    :cond_1e
    iget v1, v15, Lb/f/a/a/d;->i:I

    if-nez v1, :cond_1f

    iget v1, v15, Lb/f/a/a/d;->l:I

    if-lez v1, :cond_1f

    iget v1, v15, Lb/f/a/a/d;->p:F

    div-float v1, v19, v1

    iput v1, v15, Lb/f/a/a/d;->p:F

    const/4 v1, 0x1

    goto :goto_10

    :cond_1f
    :goto_11
    iget v1, v15, Lb/f/a/a/d;->o:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_25

    if-eqz v16, :cond_25

    if-eqz v22, :cond_25

    iget v1, v15, Lb/f/a/a/d;->p:F

    div-float v1, v19, v1

    iput v1, v15, Lb/f/a/a/d;->p:F

    const/4 v1, 0x1

    iput v1, v15, Lb/f/a/a/d;->o:I

    goto/16 :goto_12

    .line 6
    :cond_20
    iget-object v1, v15, Lb/f/a/a/d;->D:[Lb/f/a/a/d$a;

    const/4 v7, 0x0

    aget-object v8, v1, v7

    sget-object v9, Lb/f/a/a/d$a;->c:Lb/f/a/a/d$a;

    if-ne v8, v9, :cond_22

    if-ne v11, v2, :cond_22

    iput v7, v15, Lb/f/a/a/d;->o:I

    iget v0, v15, Lb/f/a/a/d;->p:F

    iget v2, v15, Lb/f/a/a/d;->G:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v7, 0x1

    aget-object v1, v1, v7

    if-eq v1, v9, :cond_21

    move/from16 v29, v0

    move/from16 v30, v5

    move/from16 v27, v12

    move/from16 v26, v17

    goto :goto_14

    :cond_21
    move/from16 v29, v0

    move/from16 v30, v5

    move/from16 v28, v7

    move/from16 v26, v11

    move/from16 v27, v12

    goto :goto_15

    :cond_22
    const/4 v7, 0x1

    iget-object v1, v15, Lb/f/a/a/d;->D:[Lb/f/a/a/d$a;

    aget-object v1, v1, v7

    sget-object v8, Lb/f/a/a/d$a;->c:Lb/f/a/a/d$a;

    if-ne v1, v8, :cond_25

    if-ne v12, v2, :cond_25

    iput v7, v15, Lb/f/a/a/d;->o:I

    iget v1, v15, Lb/f/a/a/d;->I:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_23

    iget v1, v15, Lb/f/a/a/d;->p:F

    div-float v1, v19, v1

    iput v1, v15, Lb/f/a/a/d;->p:F

    :cond_23
    iget v1, v15, Lb/f/a/a/d;->p:F

    iget v2, v15, Lb/f/a/a/d;->F:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, v15, Lb/f/a/a/d;->D:[Lb/f/a/a/d$a;

    const/4 v5, 0x0

    aget-object v2, v2, v5

    sget-object v5, Lb/f/a/a/d$a;->c:Lb/f/a/a/d$a;

    if-eq v2, v5, :cond_24

    move/from16 v29, v0

    move/from16 v30, v1

    move/from16 v26, v11

    move/from16 v27, v17

    goto :goto_14

    :cond_24
    move/from16 v29, v0

    move/from16 v30, v1

    goto :goto_13

    :cond_25
    :goto_12
    move/from16 v29, v0

    move/from16 v30, v5

    :goto_13
    move/from16 v26, v11

    move/from16 v27, v12

    const/16 v28, 0x1

    goto :goto_15

    :cond_26
    move/from16 v29, v0

    move/from16 v30, v5

    move/from16 v26, v11

    move/from16 v27, v12

    :goto_14
    const/16 v28, 0x0

    :goto_15
    iget-object v0, v15, Lb/f/a/a/d;->h:[I

    const/4 v1, 0x0

    aput v26, v0, v1

    const/4 v1, 0x1

    aput v27, v0, v1

    if-eqz v28, :cond_28

    iget v0, v15, Lb/f/a/a/d;->o:I

    if-eqz v0, :cond_27

    const/4 v2, -0x1

    if-ne v0, v2, :cond_29

    goto :goto_16

    :cond_27
    const/4 v2, -0x1

    :goto_16
    const/16 v25, 0x1

    goto :goto_17

    :cond_28
    const/4 v2, -0x1

    :cond_29
    const/16 v25, 0x0

    :goto_17
    iget-object v0, v15, Lb/f/a/a/d;->D:[Lb/f/a/a/d$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lb/f/a/a/d$a;->b:Lb/f/a/a/d$a;

    if-ne v0, v1, :cond_2a

    instance-of v0, v15, Lb/f/a/a/e;

    if-eqz v0, :cond_2a

    const/16 v31, 0x1

    goto :goto_18

    :cond_2a
    const/16 v31, 0x0

    :goto_18
    iget-object v0, v15, Lb/f/a/a/d;->A:Lb/f/a/a/c;

    invoke-virtual {v0}, Lb/f/a/a/c;->d()Z

    move-result v0

    const/16 v24, 0x1

    xor-int/lit8 v32, v0, 0x1

    iget v0, v15, Lb/f/a/a/d;->b:I

    const/4 v1, 0x2

    const/16 v33, 0x0

    if-eq v0, v1, :cond_2d

    iget-object v0, v15, Lb/f/a/a/d;->E:Lb/f/a/a/d;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lb/f/a/a/d;->v:Lb/f/a/a/c;

    invoke-virtual {v14, v0}, Lb/f/a/e;->a(Ljava/lang/Object;)Lb/f/a/h;

    move-result-object v0

    move-object/from16 v34, v0

    goto :goto_19

    :cond_2b
    move-object/from16 v34, v33

    :goto_19
    iget-object v0, v15, Lb/f/a/a/d;->E:Lb/f/a/a/d;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lb/f/a/a/d;->t:Lb/f/a/a/c;

    invoke-virtual {v14, v0}, Lb/f/a/e;->a(Ljava/lang/Object;)Lb/f/a/h;

    move-result-object v0

    move-object/from16 v35, v0

    goto :goto_1a

    :cond_2c
    move-object/from16 v35, v33

    :goto_1a
    iget-object v0, v15, Lb/f/a/a/d;->D:[Lb/f/a/a/d$a;

    const/4 v13, 0x0

    aget-object v5, v0, v13

    iget-object v7, v15, Lb/f/a/a/d;->t:Lb/f/a/a/c;

    iget-object v8, v15, Lb/f/a/a/d;->v:Lb/f/a/a/c;

    iget v9, v15, Lb/f/a/a/d;->J:I

    iget v11, v15, Lb/f/a/a/d;->S:I

    iget-object v0, v15, Lb/f/a/a/d;->r:[I

    aget v12, v0, v13

    iget v0, v15, Lb/f/a/a/d;->W:F

    move v13, v0

    iget v0, v15, Lb/f/a/a/d;->i:I

    move/from16 v17, v0

    iget v0, v15, Lb/f/a/a/d;->j:I

    move/from16 v18, v0

    iget v0, v15, Lb/f/a/a/d;->k:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    move-object/from16 v36, v3

    move-object/from16 v3, v35

    move-object/from16 v24, v4

    move-object/from16 v4, v34

    move-object/from16 v37, v6

    move/from16 v6, v31

    move-object/from16 v31, v10

    move/from16 v10, v29

    move/from16 v14, v25

    move/from16 v15, v20

    move/from16 v16, v26

    move/from16 v20, v32

    invoke-virtual/range {v0 .. v20}, Lb/f/a/a/d;->a(Lb/f/a/e;ZLb/f/a/h;Lb/f/a/h;Lb/f/a/a/d$a;ZLb/f/a/a/c;Lb/f/a/a/c;IIIIFZZIIIFZ)V

    goto :goto_1b

    :cond_2d
    move-object/from16 v36, v3

    move-object/from16 v24, v4

    move-object/from16 v37, v6

    move-object/from16 v31, v10

    :goto_1b
    move-object/from16 v15, p0

    iget v0, v15, Lb/f/a/a/d;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2e

    return-void

    :cond_2e
    iget-object v0, v15, Lb/f/a/a/d;->D:[Lb/f/a/a/d$a;

    const/4 v14, 0x1

    aget-object v0, v0, v14

    sget-object v1, Lb/f/a/a/d$a;->b:Lb/f/a/a/d$a;

    if-ne v0, v1, :cond_2f

    instance-of v0, v15, Lb/f/a/a/e;

    if-eqz v0, :cond_2f

    move v6, v14

    goto :goto_1c

    :cond_2f
    const/4 v6, 0x0

    :goto_1c
    if-eqz v28, :cond_31

    iget v0, v15, Lb/f/a/a/d;->o:I

    if-eq v0, v14, :cond_30

    const/4 v1, -0x1

    if-ne v0, v1, :cond_31

    :cond_30
    move/from16 v16, v14

    goto :goto_1d

    :cond_31
    const/16 v16, 0x0

    :goto_1d
    iget v0, v15, Lb/f/a/a/d;->R:I

    if-lez v0, :cond_33

    iget-object v1, v15, Lb/f/a/a/d;->x:Lb/f/a/a/c;

    .line 7
    iget-object v1, v1, Lb/f/a/a/c;->a:Lb/f/a/a/j;

    .line 8
    iget v2, v1, Lb/f/a/a/l;->b:I

    if-ne v2, v14, :cond_32

    move-object/from16 v10, p1

    invoke-virtual {v1, v10}, Lb/f/a/a/j;->a(Lb/f/a/e;)V

    goto :goto_1e

    :cond_32
    move-object/from16 v10, p1

    const/4 v1, 0x6

    move-object/from16 v2, v36

    move-object/from16 v4, v37

    invoke-virtual {v10, v2, v4, v0, v1}, Lb/f/a/e;->a(Lb/f/a/h;Lb/f/a/h;II)Lb/f/a/b;

    iget-object v0, v15, Lb/f/a/a/d;->x:Lb/f/a/a/c;

    iget-object v0, v0, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eqz v0, :cond_34

    invoke-virtual {v10, v0}, Lb/f/a/e;->a(Ljava/lang/Object;)Lb/f/a/h;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v0, v3, v1}, Lb/f/a/e;->a(Lb/f/a/h;Lb/f/a/h;II)Lb/f/a/b;

    move/from16 v20, v3

    goto :goto_1f

    :cond_33
    move-object/from16 v10, p1

    :goto_1e
    move-object/from16 v4, v37

    :cond_34
    move/from16 v20, v32

    :goto_1f
    iget-object v0, v15, Lb/f/a/a/d;->E:Lb/f/a/a/d;

    if-eqz v0, :cond_35

    iget-object v0, v0, Lb/f/a/a/d;->w:Lb/f/a/a/c;

    invoke-virtual {v10, v0}, Lb/f/a/e;->a(Ljava/lang/Object;)Lb/f/a/h;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_20

    :cond_35
    move-object/from16 v25, v33

    :goto_20
    iget-object v0, v15, Lb/f/a/a/d;->E:Lb/f/a/a/d;

    if-eqz v0, :cond_36

    iget-object v0, v0, Lb/f/a/a/d;->u:Lb/f/a/a/c;

    invoke-virtual {v10, v0}, Lb/f/a/e;->a(Ljava/lang/Object;)Lb/f/a/h;

    move-result-object v0

    move-object v3, v0

    goto :goto_21

    :cond_36
    move-object/from16 v3, v33

    :goto_21
    iget-object v0, v15, Lb/f/a/a/d;->D:[Lb/f/a/a/d$a;

    aget-object v5, v0, v14

    iget-object v7, v15, Lb/f/a/a/d;->u:Lb/f/a/a/c;

    iget-object v8, v15, Lb/f/a/a/d;->w:Lb/f/a/a/c;

    iget v9, v15, Lb/f/a/a/d;->K:I

    iget v11, v15, Lb/f/a/a/d;->T:I

    iget-object v0, v15, Lb/f/a/a/d;->r:[I

    aget v12, v0, v14

    iget v13, v15, Lb/f/a/a/d;->X:F

    iget v0, v15, Lb/f/a/a/d;->l:I

    move/from16 v17, v0

    iget v0, v15, Lb/f/a/a/d;->m:I

    move/from16 v18, v0

    iget v0, v15, Lb/f/a/a/d;->n:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v22

    move-object/from16 v22, v4

    move-object/from16 v4, v25

    move/from16 v10, v30

    move/from16 v14, v16

    move/from16 v15, v23

    move/from16 v16, v27

    invoke-virtual/range {v0 .. v20}, Lb/f/a/a/d;->a(Lb/f/a/e;ZLb/f/a/h;Lb/f/a/h;Lb/f/a/a/d$a;ZLb/f/a/a/c;Lb/f/a/a/c;IIIIFZZIIIFZ)V

    if-eqz v28, :cond_38

    const/4 v6, 0x6

    move-object/from16 v7, p0

    iget v0, v7, Lb/f/a/a/d;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_37

    iget v5, v7, Lb/f/a/a/d;->p:F

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move-object/from16 v2, v22

    move-object/from16 v3, v31

    move-object/from16 v4, v21

    goto :goto_22

    :cond_37
    iget v5, v7, Lb/f/a/a/d;->p:F

    const/4 v6, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    move-object/from16 v2, v21

    move-object/from16 v3, v24

    move-object/from16 v4, v22

    :goto_22
    invoke-virtual/range {v0 .. v6}, Lb/f/a/e;->a(Lb/f/a/h;Lb/f/a/h;Lb/f/a/h;Lb/f/a/h;FI)V

    goto :goto_23

    :cond_38
    move-object/from16 v7, p0

    :goto_23
    iget-object v0, v7, Lb/f/a/a/d;->A:Lb/f/a/a/c;

    invoke-virtual {v0}, Lb/f/a/a/c;->d()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v7, Lb/f/a/a/d;->A:Lb/f/a/a/c;

    .line 9
    iget-object v0, v0, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    .line 10
    iget-object v0, v0, Lb/f/a/a/c;->b:Lb/f/a/a/d;

    .line 11
    iget v1, v7, Lb/f/a/a/d;->s:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Lb/f/a/a/d;->A:Lb/f/a/a/c;

    invoke-virtual {v2}, Lb/f/a/a/c;->b()I

    move-result v2

    .line 12
    sget-object v3, Lb/f/a/a/c$c;->b:Lb/f/a/a/c$c;

    invoke-virtual {v7, v3}, Lb/f/a/a/d;->a(Lb/f/a/a/c$c;)Lb/f/a/a/c;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Lb/f/a/e;->a(Ljava/lang/Object;)Lb/f/a/h;

    move-result-object v6

    sget-object v3, Lb/f/a/a/c$c;->c:Lb/f/a/a/c$c;

    invoke-virtual {v7, v3}, Lb/f/a/a/d;->a(Lb/f/a/a/c$c;)Lb/f/a/a/c;

    move-result-object v3

    invoke-virtual {v4, v3}, Lb/f/a/e;->a(Ljava/lang/Object;)Lb/f/a/h;

    move-result-object v8

    sget-object v3, Lb/f/a/a/c$c;->d:Lb/f/a/a/c$c;

    invoke-virtual {v7, v3}, Lb/f/a/a/d;->a(Lb/f/a/a/c$c;)Lb/f/a/a/c;

    move-result-object v3

    invoke-virtual {v4, v3}, Lb/f/a/e;->a(Ljava/lang/Object;)Lb/f/a/h;

    move-result-object v3

    sget-object v5, Lb/f/a/a/c$c;->e:Lb/f/a/a/c$c;

    invoke-virtual {v7, v5}, Lb/f/a/a/d;->a(Lb/f/a/a/c$c;)Lb/f/a/a/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Lb/f/a/e;->a(Ljava/lang/Object;)Lb/f/a/h;

    move-result-object v9

    sget-object v5, Lb/f/a/a/c$c;->b:Lb/f/a/a/c$c;

    invoke-virtual {v0, v5}, Lb/f/a/a/d;->a(Lb/f/a/a/c$c;)Lb/f/a/a/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Lb/f/a/e;->a(Ljava/lang/Object;)Lb/f/a/h;

    move-result-object v13

    sget-object v5, Lb/f/a/a/c$c;->c:Lb/f/a/a/c$c;

    invoke-virtual {v0, v5}, Lb/f/a/a/d;->a(Lb/f/a/a/c$c;)Lb/f/a/a/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Lb/f/a/e;->a(Ljava/lang/Object;)Lb/f/a/h;

    move-result-object v10

    sget-object v5, Lb/f/a/a/c$c;->d:Lb/f/a/a/c$c;

    invoke-virtual {v0, v5}, Lb/f/a/a/d;->a(Lb/f/a/a/c$c;)Lb/f/a/a/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Lb/f/a/e;->a(Ljava/lang/Object;)Lb/f/a/h;

    move-result-object v14

    sget-object v5, Lb/f/a/a/c$c;->e:Lb/f/a/a/c$c;

    invoke-virtual {v0, v5}, Lb/f/a/a/d;->a(Lb/f/a/a/c$c;)Lb/f/a/a/c;

    move-result-object v0

    invoke-virtual {v4, v0}, Lb/f/a/e;->a(Ljava/lang/Object;)Lb/f/a/h;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lb/f/a/e;->b()Lb/f/a/b;

    move-result-object v0

    move-object/from16 p0, v14

    float-to-double v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    int-to-double v1, v2

    move-object/from16 v18, v13

    mul-double v12, v16, v1

    double-to-float v12, v12

    move-object v7, v0

    invoke-virtual/range {v7 .. v12}, Lb/f/a/b;->b(Lb/f/a/h;Lb/f/a/h;Lb/f/a/h;Lb/f/a/h;F)Lb/f/a/b;

    invoke-virtual {v4, v0}, Lb/f/a/e;->a(Lb/f/a/b;)V

    invoke-virtual/range {p1 .. p1}, Lb/f/a/e;->b()Lb/f/a/b;

    move-result-object v0

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v1

    double-to-float v10, v7

    move-object v5, v0

    move-object v7, v3

    move-object/from16 v8, v18

    move-object/from16 v9, p0

    invoke-virtual/range {v5 .. v10}, Lb/f/a/b;->b(Lb/f/a/h;Lb/f/a/h;Lb/f/a/h;Lb/f/a/h;F)Lb/f/a/b;

    invoke-virtual {v4, v0}, Lb/f/a/e;->a(Lb/f/a/b;)V

    :cond_39
    return-void
.end method

.method public final a(Lb/f/a/e;ZLb/f/a/h;Lb/f/a/h;Lb/f/a/a/d$a;ZLb/f/a/a/c;Lb/f/a/a/c;IIIIFZZIIIFZ)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move/from16 v1, p11

    move/from16 v2, p12

    invoke-virtual {v9, v12}, Lb/f/a/e;->a(Ljava/lang/Object;)Lb/f/a/h;

    move-result-object v14

    invoke-virtual {v9, v13}, Lb/f/a/e;->a(Ljava/lang/Object;)Lb/f/a/h;

    move-result-object v15

    .line 13
    iget-object v3, v12, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    .line 14
    invoke-virtual {v9, v3}, Lb/f/a/e;->a(Ljava/lang/Object;)Lb/f/a/h;

    move-result-object v8

    .line 15
    iget-object v3, v13, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    .line 16
    invoke-virtual {v9, v3}, Lb/f/a/e;->a(Ljava/lang/Object;)Lb/f/a/h;

    move-result-object v7

    iget-boolean v3, v9, Lb/f/a/e;->i:Z

    const/4 v6, 0x1

    const/4 v5, 0x6

    if-eqz v3, :cond_1

    .line 17
    iget-object v3, v12, Lb/f/a/a/c;->a:Lb/f/a/a/j;

    .line 18
    iget v4, v3, Lb/f/a/a/l;->b:I

    if-ne v4, v6, :cond_1

    .line 19
    iget-object v4, v13, Lb/f/a/a/c;->a:Lb/f/a/a/j;

    .line 20
    iget v4, v4, Lb/f/a/a/l;->b:I

    if-ne v4, v6, :cond_1

    invoke-virtual {v3, v9}, Lb/f/a/a/j;->a(Lb/f/a/e;)V

    .line 21
    iget-object v0, v13, Lb/f/a/a/c;->a:Lb/f/a/a/j;

    .line 22
    invoke-virtual {v0, v9}, Lb/f/a/a/j;->a(Lb/f/a/e;)V

    if-nez p15, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v9, v11, v15, v0, v5}, Lb/f/a/e;->b(Lb/f/a/h;Lb/f/a/h;II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual/range {p7 .. p7}, Lb/f/a/a/c;->d()Z

    move-result v17

    invoke-virtual/range {p8 .. p8}, Lb/f/a/a/c;->d()Z

    move-result v18

    iget-object v3, v0, Lb/f/a/a/d;->A:Lb/f/a/a/c;

    invoke-virtual {v3}, Lb/f/a/a/c;->d()Z

    move-result v19

    if-eqz v17, :cond_2

    move v3, v6

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v18, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    if-eqz v19, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    move v4, v3

    if-eqz p14, :cond_5

    const/4 v5, 0x3

    goto :goto_1

    :cond_5
    move/from16 v5, p16

    :goto_1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_9

    move/from16 v23, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    if-eq v3, v6, :cond_7

    const/4 v4, 0x3

    :cond_6
    :goto_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    const/4 v3, 0x4

    if-ne v5, v3, :cond_8

    goto :goto_2

    :cond_8
    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    move/from16 v23, v4

    goto :goto_2

    :goto_3
    iget v3, v0, Lb/f/a/a/d;->Z:I

    const/16 v6, 0x8

    if-ne v3, v6, :cond_a

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_4

    :cond_a
    move/from16 v3, p10

    :goto_4
    if-eqz p20, :cond_c

    if-nez v17, :cond_b

    if-nez v18, :cond_b

    if-nez v19, :cond_b

    move/from16 v6, p9

    invoke-virtual {v9, v14, v6}, Lb/f/a/e;->a(Lb/f/a/h;I)V

    goto :goto_5

    :cond_b
    if-eqz v17, :cond_c

    if-nez v18, :cond_c

    invoke-virtual/range {p7 .. p7}, Lb/f/a/a/c;->b()I

    move-result v6

    move-object/from16 v24, v7

    const/4 v7, 0x6

    invoke-virtual {v9, v14, v8, v6, v7}, Lb/f/a/e;->a(Lb/f/a/h;Lb/f/a/h;II)Lb/f/a/b;

    goto :goto_6

    :cond_c
    :goto_5
    move-object/from16 v24, v7

    const/4 v7, 0x6

    :goto_6
    if-nez v4, :cond_10

    if-eqz p6, :cond_f

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-virtual {v9, v15, v14, v7, v6}, Lb/f/a/e;->a(Lb/f/a/h;Lb/f/a/h;II)Lb/f/a/b;

    if-lez v1, :cond_d

    const/4 v3, 0x6

    invoke-virtual {v9, v15, v14, v1, v3}, Lb/f/a/e;->b(Lb/f/a/h;Lb/f/a/h;II)V

    goto :goto_7

    :cond_d
    const/4 v3, 0x6

    :goto_7
    const v6, 0x7fffffff

    if-ge v2, v6, :cond_e

    invoke-virtual {v9, v15, v14, v2, v3}, Lb/f/a/e;->c(Lb/f/a/h;Lb/f/a/h;II)V

    :cond_e
    move v6, v3

    goto :goto_8

    :cond_f
    move v6, v7

    const/4 v7, 0x0

    invoke-virtual {v9, v15, v14, v3, v6}, Lb/f/a/e;->a(Lb/f/a/h;Lb/f/a/h;II)Lb/f/a/b;

    :goto_8
    move/from16 v3, p18

    move v12, v4

    move/from16 v26, v5

    move-object/from16 v16, v8

    move/from16 v0, v23

    move-object/from16 v27, v24

    const/4 v1, 0x2

    const/16 v20, 0x4

    move/from16 v8, p17

    goto/16 :goto_10

    :cond_10
    move v6, v7

    const/4 v7, 0x0

    const/4 v2, -0x2

    move/from16 v7, p17

    if-ne v7, v2, :cond_11

    move/from16 v7, p18

    move v6, v3

    goto :goto_9

    :cond_11
    move v6, v7

    move/from16 v7, p18

    :goto_9
    if-ne v7, v2, :cond_12

    move v7, v3

    :cond_12
    if-lez v6, :cond_13

    const/4 v2, 0x6

    invoke-virtual {v9, v15, v14, v6, v2}, Lb/f/a/e;->b(Lb/f/a/h;Lb/f/a/h;II)V

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_a

    :cond_13
    const/4 v2, 0x6

    :goto_a
    if-lez v7, :cond_14

    invoke-virtual {v9, v15, v14, v7, v2}, Lb/f/a/e;->c(Lb/f/a/h;Lb/f/a/h;II)V

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_14
    const/4 v2, 0x1

    if-ne v5, v2, :cond_17

    if-eqz p2, :cond_15

    const/4 v2, 0x6

    invoke-virtual {v9, v15, v14, v3, v2}, Lb/f/a/e;->a(Lb/f/a/h;Lb/f/a/h;II)Lb/f/a/b;

    move v13, v3

    move/from16 v26, v5

    move/from16 v28, v7

    move-object/from16 v16, v8

    move/from16 v0, v23

    move-object/from16 v27, v24

    const/4 v1, 0x2

    const/16 v20, 0x4

    move v8, v6

    goto/16 :goto_f

    :cond_15
    const/4 v2, 0x6

    if-eqz p15, :cond_16

    move/from16 p6, v6

    const/4 v6, 0x4

    invoke-virtual {v9, v15, v14, v3, v6}, Lb/f/a/e;->a(Lb/f/a/h;Lb/f/a/h;II)Lb/f/a/b;

    goto :goto_b

    :cond_16
    move/from16 p6, v6

    const/4 v2, 0x1

    const/4 v6, 0x4

    invoke-virtual {v9, v15, v14, v3, v2}, Lb/f/a/e;->a(Lb/f/a/h;Lb/f/a/h;II)Lb/f/a/b;

    :goto_b
    move v13, v3

    move/from16 v26, v5

    move/from16 v20, v6

    move/from16 v28, v7

    move-object/from16 v16, v8

    move/from16 v0, v23

    move-object/from16 v27, v24

    const/4 v1, 0x2

    goto/16 :goto_e

    :cond_17
    move/from16 p6, v6

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1a

    .line 23
    iget-object v4, v12, Lb/f/a/a/c;->c:Lb/f/a/a/c$c;

    .line 24
    sget-object v2, Lb/f/a/a/c$c;->c:Lb/f/a/a/c$c;

    if-eq v4, v2, :cond_19

    sget-object v2, Lb/f/a/a/c$c;->e:Lb/f/a/a/c$c;

    if-ne v4, v2, :cond_18

    goto :goto_c

    :cond_18
    iget-object v2, v0, Lb/f/a/a/d;->E:Lb/f/a/a/d;

    sget-object v4, Lb/f/a/a/c$c;->b:Lb/f/a/a/c$c;

    invoke-virtual {v2, v4}, Lb/f/a/a/d;->a(Lb/f/a/a/c$c;)Lb/f/a/a/c;

    move-result-object v2

    invoke-virtual {v9, v2}, Lb/f/a/e;->a(Ljava/lang/Object;)Lb/f/a/h;

    move-result-object v2

    iget-object v4, v0, Lb/f/a/a/d;->E:Lb/f/a/a/d;

    sget-object v6, Lb/f/a/a/c$c;->d:Lb/f/a/a/c$c;

    goto :goto_d

    :cond_19
    :goto_c
    iget-object v2, v0, Lb/f/a/a/d;->E:Lb/f/a/a/d;

    sget-object v4, Lb/f/a/a/c$c;->c:Lb/f/a/a/c$c;

    invoke-virtual {v2, v4}, Lb/f/a/a/d;->a(Lb/f/a/a/c$c;)Lb/f/a/a/c;

    move-result-object v2

    invoke-virtual {v9, v2}, Lb/f/a/e;->a(Ljava/lang/Object;)Lb/f/a/h;

    move-result-object v2

    iget-object v4, v0, Lb/f/a/a/d;->E:Lb/f/a/a/d;

    sget-object v6, Lb/f/a/a/c$c;->e:Lb/f/a/a/c$c;

    :goto_d
    invoke-virtual {v4, v6}, Lb/f/a/a/d;->a(Lb/f/a/a/c$c;)Lb/f/a/a/c;

    move-result-object v4

    invoke-virtual {v9, v4}, Lb/f/a/e;->a(Ljava/lang/Object;)Lb/f/a/h;

    move-result-object v4

    move-object/from16 v25, v2

    move-object v6, v4

    invoke-virtual/range {p1 .. p1}, Lb/f/a/e;->b()Lb/f/a/b;

    move-result-object v4

    const/16 v20, 0x1

    const/16 v22, 0x6

    move-object v2, v4

    move v13, v3

    const/4 v12, 0x3

    move-object v3, v15

    move-object v12, v4

    move-object/from16 v16, v8

    move/from16 v0, v23

    const/4 v8, 0x0

    move-object v4, v14

    move/from16 v26, v5

    move/from16 v8, v22

    move-object v5, v6

    move/from16 v8, p6

    const/4 v1, 0x2

    const/16 v20, 0x4

    move-object/from16 v6, v25

    move/from16 v28, v7

    move-object/from16 v27, v24

    move/from16 v7, p19

    invoke-virtual/range {v2 .. v7}, Lb/f/a/b;->a(Lb/f/a/h;Lb/f/a/h;Lb/f/a/h;Lb/f/a/h;F)Lb/f/a/b;

    invoke-virtual {v9, v12}, Lb/f/a/e;->a(Lb/f/a/b;)V

    const/4 v4, 0x0

    goto :goto_f

    :cond_1a
    move v13, v3

    move/from16 v26, v5

    move v1, v6

    move/from16 v28, v7

    move-object/from16 v16, v8

    move/from16 v0, v23

    move-object/from16 v27, v24

    const/16 v20, 0x4

    :goto_e
    move/from16 v8, p6

    :goto_f
    if-eqz v4, :cond_1c

    if-eq v0, v1, :cond_1c

    if-nez p14, :cond_1c

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v3, v28

    if-lez v3, :cond_1b

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_1b
    const/4 v4, 0x6

    invoke-virtual {v9, v15, v14, v2, v4}, Lb/f/a/e;->a(Lb/f/a/h;Lb/f/a/h;II)Lb/f/a/b;

    const/4 v12, 0x0

    goto :goto_10

    :cond_1c
    move/from16 v3, v28

    move v12, v4

    :goto_10
    if-eqz p20, :cond_39

    if-eqz p15, :cond_1d

    goto/16 :goto_1e

    :cond_1d
    const/4 v13, 0x5

    if-nez v17, :cond_1f

    if-nez v18, :cond_1f

    if-nez v19, :cond_1f

    if-eqz p2, :cond_1e

    const/4 v7, 0x0

    goto :goto_11

    :cond_1e
    const/4 v1, 0x6

    const/4 v10, 0x0

    goto/16 :goto_1d

    :cond_1f
    const/4 v7, 0x0

    if-eqz v17, :cond_20

    if-nez v18, :cond_20

    if-eqz p2, :cond_36

    :goto_11
    invoke-virtual {v9, v11, v15, v7, v13}, Lb/f/a/e;->b(Lb/f/a/h;Lb/f/a/h;II)V

    goto/16 :goto_1c

    :cond_20
    if-nez v17, :cond_21

    if-eqz v18, :cond_21

    invoke-virtual/range {p8 .. p8}, Lb/f/a/a/c;->b()I

    move-result v0

    neg-int v0, v0

    move-object/from16 v6, v27

    const/4 v1, 0x6

    invoke-virtual {v9, v15, v6, v0, v1}, Lb/f/a/e;->a(Lb/f/a/h;Lb/f/a/h;II)Lb/f/a/b;

    if-eqz p2, :cond_36

    invoke-virtual {v9, v14, v10, v7, v13}, Lb/f/a/e;->b(Lb/f/a/h;Lb/f/a/h;II)V

    goto/16 :goto_1c

    :cond_21
    move-object/from16 v6, v27

    if-eqz v17, :cond_36

    if-eqz v18, :cond_36

    if-eqz v12, :cond_2b

    if-eqz p2, :cond_22

    if-nez p11, :cond_22

    const/4 v5, 0x6

    invoke-virtual {v9, v15, v14, v7, v5}, Lb/f/a/e;->b(Lb/f/a/h;Lb/f/a/h;II)V

    goto :goto_12

    :cond_22
    const/4 v5, 0x6

    :goto_12
    move/from16 v0, v26

    if-nez v0, :cond_27

    if-gtz v3, :cond_24

    if-lez v8, :cond_23

    goto :goto_13

    :cond_23
    move v0, v5

    move v1, v7

    goto :goto_14

    :cond_24
    :goto_13
    move/from16 v0, v20

    const/4 v1, 0x1

    :goto_14
    invoke-virtual/range {p7 .. p7}, Lb/f/a/a/c;->b()I

    move-result v2

    move-object/from16 v4, v16

    invoke-virtual {v9, v14, v4, v2, v0}, Lb/f/a/e;->a(Lb/f/a/h;Lb/f/a/h;II)Lb/f/a/b;

    invoke-virtual/range {p8 .. p8}, Lb/f/a/a/c;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v9, v15, v6, v2, v0}, Lb/f/a/e;->a(Lb/f/a/h;Lb/f/a/h;II)Lb/f/a/b;

    if-gtz v3, :cond_26

    if-lez v8, :cond_25

    goto :goto_15

    :cond_25
    move v0, v7

    goto :goto_16

    :cond_26
    :goto_15
    const/4 v0, 0x1

    :goto_16
    move/from16 v17, v1

    move/from16 v16, v13

    const/4 v8, 0x1

    goto :goto_1a

    :cond_27
    move-object/from16 v4, v16

    const/4 v8, 0x1

    if-ne v0, v8, :cond_28

    move/from16 v16, v5

    move v0, v8

    move/from16 v17, v0

    goto :goto_1a

    :cond_28
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2a

    if-nez p14, :cond_29

    move-object/from16 v0, p0

    iget v0, v0, Lb/f/a/a/d;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_29

    if-gtz v3, :cond_29

    move v0, v5

    goto :goto_17

    :cond_29
    move/from16 v0, v20

    :goto_17
    invoke-virtual/range {p7 .. p7}, Lb/f/a/a/c;->b()I

    move-result v1

    invoke-virtual {v9, v14, v4, v1, v0}, Lb/f/a/e;->a(Lb/f/a/h;Lb/f/a/h;II)Lb/f/a/b;

    invoke-virtual/range {p8 .. p8}, Lb/f/a/a/c;->b()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v9, v15, v6, v1, v0}, Lb/f/a/e;->a(Lb/f/a/h;Lb/f/a/h;II)Lb/f/a/b;

    move v0, v8

    goto :goto_18

    :cond_2a
    move v0, v7

    :goto_18
    move/from16 v17, v0

    goto :goto_19

    :cond_2b
    move-object/from16 v4, v16

    const/4 v5, 0x6

    const/4 v8, 0x1

    move/from16 v17, v7

    move v0, v8

    :goto_19
    move/from16 v16, v13

    :goto_1a
    if-eqz v0, :cond_2d

    invoke-virtual/range {p7 .. p7}, Lb/f/a/a/c;->b()I

    move-result v3

    invoke-virtual/range {p8 .. p8}, Lb/f/a/a/c;->b()I

    move-result v18

    move-object/from16 v0, p1

    move-object v1, v14

    move-object v2, v4

    move-object/from16 v19, v4

    move/from16 v4, p13

    move/from16 v20, v5

    move-object v5, v6

    move-object v13, v6

    move-object v6, v15

    move/from16 v21, v7

    move/from16 v7, v18

    move/from16 v18, v8

    move-object/from16 v11, v19

    move/from16 v10, v21

    move/from16 v8, v16

    invoke-virtual/range {v0 .. v8}, Lb/f/a/e;->a(Lb/f/a/h;Lb/f/a/h;IFLb/f/a/h;Lb/f/a/h;II)V

    move-object/from16 v0, p7

    iget-object v1, v0, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    iget-object v1, v1, Lb/f/a/a/c;->b:Lb/f/a/a/d;

    instance-of v1, v1, Lb/f/a/a/a;

    move-object/from16 v2, p8

    iget-object v3, v2, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    iget-object v3, v3, Lb/f/a/a/c;->b:Lb/f/a/a/d;

    instance-of v3, v3, Lb/f/a/a/a;

    if-eqz v1, :cond_2c

    if-nez v3, :cond_2c

    move/from16 v1, v18

    const/4 v3, 0x6

    const/4 v5, 0x5

    move/from16 v18, p2

    goto :goto_1b

    :cond_2c
    if-nez v1, :cond_2e

    if-eqz v3, :cond_2e

    move/from16 v1, p2

    const/4 v3, 0x5

    const/4 v5, 0x6

    goto :goto_1b

    :cond_2d
    move-object/from16 v0, p7

    move-object/from16 v2, p8

    move-object v11, v4

    move-object v13, v6

    move v10, v7

    :cond_2e
    move/from16 v1, p2

    move/from16 v18, v1

    const/4 v3, 0x5

    const/4 v5, 0x5

    :goto_1b
    if-eqz v17, :cond_2f

    const/4 v3, 0x6

    const/4 v5, 0x6

    :cond_2f
    if-nez v12, :cond_30

    if-nez v18, :cond_31

    :cond_30
    if-eqz v17, :cond_32

    :cond_31
    invoke-virtual/range {p7 .. p7}, Lb/f/a/a/c;->b()I

    move-result v0

    invoke-virtual {v9, v14, v11, v0, v5}, Lb/f/a/e;->b(Lb/f/a/h;Lb/f/a/h;II)V

    :cond_32
    if-nez v12, :cond_33

    if-nez v1, :cond_34

    :cond_33
    if-eqz v17, :cond_35

    :cond_34
    invoke-virtual/range {p8 .. p8}, Lb/f/a/a/c;->b()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v9, v15, v13, v0, v3}, Lb/f/a/e;->c(Lb/f/a/h;Lb/f/a/h;II)V

    :cond_35
    if-eqz p2, :cond_37

    move-object/from16 v0, p3

    const/4 v1, 0x6

    invoke-virtual {v9, v14, v0, v10, v1}, Lb/f/a/e;->b(Lb/f/a/h;Lb/f/a/h;II)V

    goto :goto_1d

    :cond_36
    :goto_1c
    move v10, v7

    :cond_37
    const/4 v1, 0x6

    :goto_1d
    if-eqz p2, :cond_38

    move-object/from16 v2, p4

    invoke-virtual {v9, v2, v15, v10, v1}, Lb/f/a/e;->b(Lb/f/a/h;Lb/f/a/h;II)V

    :cond_38
    return-void

    :cond_39
    :goto_1e
    move v3, v0

    move v4, v1

    move-object v0, v10

    move-object v2, v11

    const/4 v1, 0x6

    const/4 v10, 0x0

    if-ge v3, v4, :cond_3a

    if-eqz p2, :cond_3a

    invoke-virtual {v9, v14, v0, v10, v1}, Lb/f/a/e;->b(Lb/f/a/h;Lb/f/a/h;II)V

    invoke-virtual {v9, v2, v15, v10, v1}, Lb/f/a/e;->b(Lb/f/a/h;Lb/f/a/h;II)V

    :cond_3a
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lb/f/a/a/d;->Y:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/f/a/a/d;->aa:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 1

    iget p0, p0, Lb/f/a/a/d;->Z:I

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(I)Lb/f/a/a/d$a;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lb/f/a/a/d;->g()Lb/f/a/a/d$a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lb/f/a/a/d;->k()Lb/f/a/a/d$a;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lb/f/a/a/d;->C:Ljava/util/ArrayList;

    return-object p0
.end method

.method public b(II)V
    .locals 0

    iput p1, p0, Lb/f/a/a/d;->P:I

    iput p2, p0, Lb/f/a/a/d;->Q:I

    return-void
.end method

.method public b(Lb/f/a/a/d$a;)V
    .locals 2

    iget-object v0, p0, Lb/f/a/a/d;->D:[Lb/f/a/a/d$a;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v0, Lb/f/a/a/d$a;->b:Lb/f/a/a/d$a;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lb/f/a/a/d;->V:I

    invoke-virtual {p0, p1}, Lb/f/a/a/d;->f(I)V

    :cond_0
    return-void
.end method

.method public b(Lb/f/a/e;)V
    .locals 1

    iget-object v0, p0, Lb/f/a/a/d;->t:Lb/f/a/a/c;

    invoke-virtual {p1, v0}, Lb/f/a/e;->a(Ljava/lang/Object;)Lb/f/a/h;

    iget-object v0, p0, Lb/f/a/a/d;->u:Lb/f/a/a/c;

    invoke-virtual {p1, v0}, Lb/f/a/e;->a(Ljava/lang/Object;)Lb/f/a/h;

    iget-object v0, p0, Lb/f/a/a/d;->v:Lb/f/a/a/c;

    invoke-virtual {p1, v0}, Lb/f/a/e;->a(Ljava/lang/Object;)Lb/f/a/h;

    iget-object v0, p0, Lb/f/a/a/d;->w:Lb/f/a/a/c;

    invoke-virtual {p1, v0}, Lb/f/a/e;->a(Ljava/lang/Object;)Lb/f/a/h;

    iget v0, p0, Lb/f/a/a/d;->R:I

    if-lez v0, :cond_0

    iget-object p0, p0, Lb/f/a/a/d;->x:Lb/f/a/a/c;

    invoke-virtual {p1, p0}, Lb/f/a/e;->a(Ljava/lang/Object;)Lb/f/a/h;

    :cond_0
    return-void
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lb/f/a/a/d;->R:I

    return p0
.end method

.method public c(I)I
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lb/f/a/a/d;->m()I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lb/f/a/a/d;->f()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public c(II)V
    .locals 0

    iput p1, p0, Lb/f/a/a/d;->K:I

    sub-int/2addr p2, p1

    iput p2, p0, Lb/f/a/a/d;->G:I

    iget p1, p0, Lb/f/a/a/d;->G:I

    iget p2, p0, Lb/f/a/a/d;->T:I

    if-ge p1, p2, :cond_0

    iput p2, p0, Lb/f/a/a/d;->G:I

    :cond_0
    return-void
.end method

.method public c(Lb/f/a/e;)V
    .locals 6

    iget-object v0, p0, Lb/f/a/a/d;->t:Lb/f/a/a/c;

    invoke-virtual {p1, v0}, Lb/f/a/e;->b(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lb/f/a/a/d;->u:Lb/f/a/a/c;

    invoke-virtual {p1, v1}, Lb/f/a/e;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lb/f/a/a/d;->v:Lb/f/a/a/c;

    invoke-virtual {p1, v2}, Lb/f/a/e;->b(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lb/f/a/a/d;->w:Lb/f/a/a/c;

    invoke-virtual {p1, v3}, Lb/f/a/e;->b(Ljava/lang/Object;)I

    move-result p1

    sub-int v3, v2, v0

    sub-int v4, p1, v1

    const/4 v5, 0x0

    if-ltz v3, :cond_0

    if-ltz v4, :cond_0

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_0

    const v4, 0x7fffffff

    if-eq v0, v4, :cond_0

    if-eq v1, v3, :cond_0

    if-eq v1, v4, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v2, v4, :cond_0

    if-eq p1, v3, :cond_0

    if-ne p1, v4, :cond_1

    :cond_0
    move p1, v5

    move v0, p1

    move v1, v0

    move v2, v1

    :cond_1
    sub-int/2addr v2, v0

    sub-int/2addr p1, v1

    .line 1
    iput v0, p0, Lb/f/a/a/d;->J:I

    iput v1, p0, Lb/f/a/a/d;->K:I

    iget v0, p0, Lb/f/a/a/d;->Z:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    iput v5, p0, Lb/f/a/a/d;->F:I

    iput v5, p0, Lb/f/a/a/d;->G:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lb/f/a/a/d;->D:[Lb/f/a/a/d$a;

    aget-object v0, v0, v5

    sget-object v1, Lb/f/a/a/d$a;->a:Lb/f/a/a/d$a;

    if-ne v0, v1, :cond_3

    iget v0, p0, Lb/f/a/a/d;->F:I

    if-ge v2, v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    iget-object v1, p0, Lb/f/a/a/d;->D:[Lb/f/a/a/d$a;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget-object v3, Lb/f/a/a/d$a;->a:Lb/f/a/a/d$a;

    if-ne v1, v3, :cond_4

    iget v1, p0, Lb/f/a/a/d;->G:I

    if-ge p1, v1, :cond_4

    move p1, v1

    :cond_4
    iput v0, p0, Lb/f/a/a/d;->F:I

    iput p1, p0, Lb/f/a/a/d;->G:I

    iget p1, p0, Lb/f/a/a/d;->G:I

    iget v0, p0, Lb/f/a/a/d;->T:I

    if-ge p1, v0, :cond_5

    iput v0, p0, Lb/f/a/a/d;->G:I

    :cond_5
    iget p1, p0, Lb/f/a/a/d;->F:I

    iget v0, p0, Lb/f/a/a/d;->S:I

    if-ge p1, v0, :cond_6

    iput v0, p0, Lb/f/a/a/d;->F:I

    :cond_6
    iput-boolean v2, p0, Lb/f/a/a/d;->da:Z

    :goto_1
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lb/f/a/a/d;->K:I

    .line 2
    iget p0, p0, Lb/f/a/a/d;->G:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final d(I)Z
    .locals 3

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lb/f/a/a/d;->B:[Lb/f/a/a/c;

    aget-object v0, p0, p1

    iget-object v0, v0, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    aget-object v0, p0, p1

    iget-object v0, v0, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    iget-object v0, v0, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    aget-object v2, p0, p1

    if-eq v0, v2, :cond_0

    add-int/2addr p1, v1

    aget-object v0, p0, p1

    iget-object v0, v0, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eqz v0, :cond_0

    aget-object v0, p0, p1

    iget-object v0, v0, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    iget-object v0, v0, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    aget-object p0, p0, p1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb/f/a/a/d;->Y:Ljava/lang/Object;

    return-object p0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lb/f/a/a/d;->R:I

    return-void
.end method

.method public f()I
    .locals 2

    iget v0, p0, Lb/f/a/a/d;->Z:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lb/f/a/a/d;->G:I

    return p0
.end method

.method public f(I)V
    .locals 1

    iput p1, p0, Lb/f/a/a/d;->G:I

    iget p1, p0, Lb/f/a/a/d;->G:I

    iget v0, p0, Lb/f/a/a/d;->T:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lb/f/a/a/d;->G:I

    :cond_0
    return-void
.end method

.method public g()Lb/f/a/a/d$a;
    .locals 1

    iget-object p0, p0, Lb/f/a/a/d;->D:[Lb/f/a/a/d$a;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public g(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lb/f/a/a/d;->T:I

    return-void
.end method

.method public h()Lb/f/a/a/k;
    .locals 1

    iget-object v0, p0, Lb/f/a/a/d;->e:Lb/f/a/a/k;

    if-nez v0, :cond_0

    new-instance v0, Lb/f/a/a/k;

    invoke-direct {v0}, Lb/f/a/a/k;-><init>()V

    iput-object v0, p0, Lb/f/a/a/d;->e:Lb/f/a/a/k;

    :cond_0
    iget-object p0, p0, Lb/f/a/a/d;->e:Lb/f/a/a/k;

    return-object p0
.end method

.method public h(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lb/f/a/a/d;->S:I

    return-void
.end method

.method public i()Lb/f/a/a/k;
    .locals 1

    iget-object v0, p0, Lb/f/a/a/d;->d:Lb/f/a/a/k;

    if-nez v0, :cond_0

    new-instance v0, Lb/f/a/a/k;

    invoke-direct {v0}, Lb/f/a/a/k;-><init>()V

    iput-object v0, p0, Lb/f/a/a/d;->d:Lb/f/a/a/k;

    :cond_0
    iget-object p0, p0, Lb/f/a/a/d;->d:Lb/f/a/a/k;

    return-object p0
.end method

.method public i(I)V
    .locals 1

    iput p1, p0, Lb/f/a/a/d;->F:I

    iget p1, p0, Lb/f/a/a/d;->F:I

    iget v0, p0, Lb/f/a/a/d;->S:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lb/f/a/a/d;->F:I

    :cond_0
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lb/f/a/a/d;->J:I

    .line 2
    iget p0, p0, Lb/f/a/a/d;->F:I

    add-int/2addr v0, p0

    return v0
.end method

.method public k()Lb/f/a/a/d$a;
    .locals 1

    iget-object p0, p0, Lb/f/a/a/d;->D:[Lb/f/a/a/d$a;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    return-object p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Lb/f/a/a/d;->Z:I

    return p0
.end method

.method public m()I
    .locals 2

    iget v0, p0, Lb/f/a/a/d;->Z:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lb/f/a/a/d;->F:I

    return p0
.end method

.method public n()I
    .locals 0

    iget p0, p0, Lb/f/a/a/d;->V:I

    return p0
.end method

.method public o()I
    .locals 0

    iget p0, p0, Lb/f/a/a/d;->U:I

    return p0
.end method

.method public p()Z
    .locals 0

    iget p0, p0, Lb/f/a/a/d;->R:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q()Z
    .locals 2

    iget-object v0, p0, Lb/f/a/a/d;->t:Lb/f/a/a/c;

    .line 1
    iget-object v0, v0, Lb/f/a/a/c;->a:Lb/f/a/a/j;

    .line 2
    iget v0, v0, Lb/f/a/a/l;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/f/a/a/d;->v:Lb/f/a/a/c;

    .line 3
    iget-object v0, v0, Lb/f/a/a/c;->a:Lb/f/a/a/j;

    .line 4
    iget v0, v0, Lb/f/a/a/l;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/f/a/a/d;->u:Lb/f/a/a/c;

    .line 5
    iget-object v0, v0, Lb/f/a/a/c;->a:Lb/f/a/a/j;

    .line 6
    iget v0, v0, Lb/f/a/a/l;->b:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lb/f/a/a/d;->w:Lb/f/a/a/c;

    .line 7
    iget-object p0, p0, Lb/f/a/a/c;->a:Lb/f/a/a/j;

    .line 8
    iget p0, p0, Lb/f/a/a/l;->b:I

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public r()V
    .locals 6

    iget-object v0, p0, Lb/f/a/a/d;->t:Lb/f/a/a/c;

    invoke-virtual {v0}, Lb/f/a/a/c;->e()V

    iget-object v0, p0, Lb/f/a/a/d;->u:Lb/f/a/a/c;

    invoke-virtual {v0}, Lb/f/a/a/c;->e()V

    iget-object v0, p0, Lb/f/a/a/d;->v:Lb/f/a/a/c;

    invoke-virtual {v0}, Lb/f/a/a/c;->e()V

    iget-object v0, p0, Lb/f/a/a/d;->w:Lb/f/a/a/c;

    invoke-virtual {v0}, Lb/f/a/a/c;->e()V

    iget-object v0, p0, Lb/f/a/a/d;->x:Lb/f/a/a/c;

    invoke-virtual {v0}, Lb/f/a/a/c;->e()V

    iget-object v0, p0, Lb/f/a/a/d;->y:Lb/f/a/a/c;

    invoke-virtual {v0}, Lb/f/a/a/c;->e()V

    iget-object v0, p0, Lb/f/a/a/d;->z:Lb/f/a/a/c;

    invoke-virtual {v0}, Lb/f/a/a/c;->e()V

    iget-object v0, p0, Lb/f/a/a/d;->A:Lb/f/a/a/c;

    invoke-virtual {v0}, Lb/f/a/a/c;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/f/a/a/d;->E:Lb/f/a/a/d;

    const/4 v1, 0x0

    iput v1, p0, Lb/f/a/a/d;->s:F

    const/4 v2, 0x0

    iput v2, p0, Lb/f/a/a/d;->F:I

    iput v2, p0, Lb/f/a/a/d;->G:I

    iput v1, p0, Lb/f/a/a/d;->H:F

    const/4 v1, -0x1

    iput v1, p0, Lb/f/a/a/d;->I:I

    iput v2, p0, Lb/f/a/a/d;->J:I

    iput v2, p0, Lb/f/a/a/d;->K:I

    iput v2, p0, Lb/f/a/a/d;->N:I

    iput v2, p0, Lb/f/a/a/d;->O:I

    iput v2, p0, Lb/f/a/a/d;->P:I

    iput v2, p0, Lb/f/a/a/d;->Q:I

    iput v2, p0, Lb/f/a/a/d;->R:I

    iput v2, p0, Lb/f/a/a/d;->S:I

    iput v2, p0, Lb/f/a/a/d;->T:I

    iput v2, p0, Lb/f/a/a/d;->U:I

    iput v2, p0, Lb/f/a/a/d;->V:I

    sget v3, Lb/f/a/a/d;->a:F

    iput v3, p0, Lb/f/a/a/d;->W:F

    iput v3, p0, Lb/f/a/a/d;->X:F

    iget-object v3, p0, Lb/f/a/a/d;->D:[Lb/f/a/a/d$a;

    sget-object v4, Lb/f/a/a/d$a;->a:Lb/f/a/a/d$a;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iput-object v0, p0, Lb/f/a/a/d;->Y:Ljava/lang/Object;

    iput v2, p0, Lb/f/a/a/d;->Z:I

    iput-object v0, p0, Lb/f/a/a/d;->ba:Ljava/lang/String;

    iput v2, p0, Lb/f/a/a/d;->fa:I

    iput v2, p0, Lb/f/a/a/d;->ga:I

    iget-object v3, p0, Lb/f/a/a/d;->ha:[F

    const/high16 v4, -0x40800000    # -1.0f

    aput v4, v3, v2

    aput v4, v3, v5

    iput v1, p0, Lb/f/a/a/d;->b:I

    iput v1, p0, Lb/f/a/a/d;->c:I

    iget-object v3, p0, Lb/f/a/a/d;->r:[I

    const v4, 0x7fffffff

    aput v4, v3, v2

    aput v4, v3, v5

    iput v2, p0, Lb/f/a/a/d;->f:I

    iput v2, p0, Lb/f/a/a/d;->g:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lb/f/a/a/d;->k:F

    iput v3, p0, Lb/f/a/a/d;->n:F

    iput v4, p0, Lb/f/a/a/d;->j:I

    iput v4, p0, Lb/f/a/a/d;->m:I

    iput v2, p0, Lb/f/a/a/d;->i:I

    iput v2, p0, Lb/f/a/a/d;->l:I

    iput v1, p0, Lb/f/a/a/d;->o:I

    iput v3, p0, Lb/f/a/a/d;->p:F

    iget-object v1, p0, Lb/f/a/a/d;->d:Lb/f/a/a/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lb/f/a/a/k;->f()V

    :cond_0
    iget-object v1, p0, Lb/f/a/a/d;->e:Lb/f/a/a/k;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lb/f/a/a/k;->f()V

    :cond_1
    iput-object v0, p0, Lb/f/a/a/d;->q:Lb/f/a/a/f;

    iput-boolean v2, p0, Lb/f/a/a/d;->ca:Z

    iput-boolean v2, p0, Lb/f/a/a/d;->da:Z

    iput-boolean v2, p0, Lb/f/a/a/d;->ea:Z

    return-void
.end method

.method public s()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lb/f/a/a/d;->B:[Lb/f/a/a/c;

    aget-object v1, v1, v0

    .line 1
    iget-object v1, v1, Lb/f/a/a/c;->a:Lb/f/a/a/j;

    .line 2
    invoke-virtual {v1}, Lb/f/a/a/j;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/f/a/a/d;->ba:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_0

    const-string v1, "type: "

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lb/f/a/a/d;->ba:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/f/a/a/d;->aa:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "id: "

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lb/f/a/a/d;->aa:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/f/a/a/d;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/f/a/a/d;->K:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/f/a/a/d;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb/f/a/a/d;->G:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") wrap: ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb/f/a/a/d;->U:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lb/f/a/a/d;->V:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()V
    .locals 3

    iget v0, p0, Lb/f/a/a/d;->J:I

    iget v1, p0, Lb/f/a/a/d;->K:I

    iget v2, p0, Lb/f/a/a/d;->F:I

    iget v2, p0, Lb/f/a/a/d;->G:I

    iput v0, p0, Lb/f/a/a/d;->N:I

    iput v1, p0, Lb/f/a/a/d;->O:I

    return-void
.end method

.method public v()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lb/f/a/a/d;->B:[Lb/f/a/a/c;

    aget-object v1, v1, v0

    .line 1
    iget-object v1, v1, Lb/f/a/a/c;->a:Lb/f/a/a/j;

    .line 2
    iget-object v2, v1, Lb/f/a/a/j;->c:Lb/f/a/a/c;

    .line 3
    iget-object v3, v2, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v3, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-ne v4, v2, :cond_1

    const/4 v2, 0x4

    .line 4
    iput v2, v1, Lb/f/a/a/j;->h:I

    .line 5
    iget-object v4, v3, Lb/f/a/a/c;->a:Lb/f/a/a/j;

    .line 6
    iput v2, v4, Lb/f/a/a/j;->h:I

    :cond_1
    iget-object v2, v1, Lb/f/a/a/j;->c:Lb/f/a/a/c;

    invoke-virtual {v2}, Lb/f/a/a/c;->b()I

    move-result v2

    iget-object v4, v1, Lb/f/a/a/j;->c:Lb/f/a/a/c;

    iget-object v4, v4, Lb/f/a/a/c;->c:Lb/f/a/a/c$c;

    sget-object v5, Lb/f/a/a/c$c;->d:Lb/f/a/a/c$c;

    if-eq v4, v5, :cond_2

    sget-object v5, Lb/f/a/a/c$c;->e:Lb/f/a/a/c$c;

    if-ne v4, v5, :cond_3

    :cond_2
    neg-int v2, v2

    .line 7
    :cond_3
    iget-object v3, v3, Lb/f/a/a/c;->a:Lb/f/a/a/j;

    .line 8
    invoke-virtual {v1, v3, v2}, Lb/f/a/a/j;->a(Lb/f/a/a/j;I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
