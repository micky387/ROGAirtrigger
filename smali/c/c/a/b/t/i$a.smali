.class public final Lc/c/a/b/t/i$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/b/t/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public a:Lc/c/a/b/t/m;

.field public b:Lc/c/a/b/l/a;

.field public c:Landroid/graphics/ColorFilter;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:Landroid/graphics/Rect;

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lc/c/a/b/t/i$a;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/c/a/b/t/i$a;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lc/c/a/b/t/i$a;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lc/c/a/b/t/i$a;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lc/c/a/b/t/i$a;->g:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lc/c/a/b/t/i$a;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lc/c/a/b/t/i$a;->i:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lc/c/a/b/t/i$a;->j:F

    iput v0, p0, Lc/c/a/b/t/i$a;->k:F

    const/16 v0, 0xff

    iput v0, p0, Lc/c/a/b/t/i$a;->m:I

    const/4 v0, 0x0

    iput v0, p0, Lc/c/a/b/t/i$a;->n:F

    iput v0, p0, Lc/c/a/b/t/i$a;->o:F

    iput v0, p0, Lc/c/a/b/t/i$a;->p:F

    const/4 v0, 0x0

    iput v0, p0, Lc/c/a/b/t/i$a;->q:I

    iput v0, p0, Lc/c/a/b/t/i$a;->r:I

    iput v0, p0, Lc/c/a/b/t/i$a;->s:I

    iput v0, p0, Lc/c/a/b/t/i$a;->t:I

    iput-boolean v0, p0, Lc/c/a/b/t/i$a;->u:Z

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lc/c/a/b/t/i$a;->v:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Lc/c/a/b/t/i$a;->a:Lc/c/a/b/t/m;

    iput-object v0, p0, Lc/c/a/b/t/i$a;->a:Lc/c/a/b/t/m;

    iget-object v0, p1, Lc/c/a/b/t/i$a;->b:Lc/c/a/b/l/a;

    iput-object v0, p0, Lc/c/a/b/t/i$a;->b:Lc/c/a/b/l/a;

    iget v0, p1, Lc/c/a/b/t/i$a;->l:F

    iput v0, p0, Lc/c/a/b/t/i$a;->l:F

    iget-object v0, p1, Lc/c/a/b/t/i$a;->c:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lc/c/a/b/t/i$a;->c:Landroid/graphics/ColorFilter;

    iget-object v0, p1, Lc/c/a/b/t/i$a;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lc/c/a/b/t/i$a;->d:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lc/c/a/b/t/i$a;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lc/c/a/b/t/i$a;->e:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lc/c/a/b/t/i$a;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lc/c/a/b/t/i$a;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p1, Lc/c/a/b/t/i$a;->g:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lc/c/a/b/t/i$a;->g:Landroid/content/res/ColorStateList;

    iget v0, p1, Lc/c/a/b/t/i$a;->m:I

    iput v0, p0, Lc/c/a/b/t/i$a;->m:I

    iget v0, p1, Lc/c/a/b/t/i$a;->j:F

    iput v0, p0, Lc/c/a/b/t/i$a;->j:F

    iget v0, p1, Lc/c/a/b/t/i$a;->s:I

    iput v0, p0, Lc/c/a/b/t/i$a;->s:I

    iget v0, p1, Lc/c/a/b/t/i$a;->q:I

    iput v0, p0, Lc/c/a/b/t/i$a;->q:I

    iget-boolean v0, p1, Lc/c/a/b/t/i$a;->u:Z

    iput-boolean v0, p0, Lc/c/a/b/t/i$a;->u:Z

    iget v0, p1, Lc/c/a/b/t/i$a;->k:F

    iput v0, p0, Lc/c/a/b/t/i$a;->k:F

    iget v0, p1, Lc/c/a/b/t/i$a;->n:F

    iput v0, p0, Lc/c/a/b/t/i$a;->n:F

    iget v0, p1, Lc/c/a/b/t/i$a;->o:F

    iput v0, p0, Lc/c/a/b/t/i$a;->o:F

    iget v0, p1, Lc/c/a/b/t/i$a;->p:F

    iput v0, p0, Lc/c/a/b/t/i$a;->p:F

    iget v0, p1, Lc/c/a/b/t/i$a;->r:I

    iput v0, p0, Lc/c/a/b/t/i$a;->r:I

    iget v0, p1, Lc/c/a/b/t/i$a;->t:I

    iput v0, p0, Lc/c/a/b/t/i$a;->t:I

    iget-object v0, p1, Lc/c/a/b/t/i$a;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lc/c/a/b/t/i$a;->f:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lc/c/a/b/t/i$a;->v:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lc/c/a/b/t/i$a;->v:Landroid/graphics/Paint$Style;

    iget-object p1, p1, Lc/c/a/b/t/i$a;->i:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lc/c/a/b/t/i$a;->i:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lc/c/a/b/t/m;Lc/c/a/b/l/a;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/c/a/b/t/i$a;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lc/c/a/b/t/i$a;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lc/c/a/b/t/i$a;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lc/c/a/b/t/i$a;->g:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lc/c/a/b/t/i$a;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lc/c/a/b/t/i$a;->i:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lc/c/a/b/t/i$a;->j:F

    iput v0, p0, Lc/c/a/b/t/i$a;->k:F

    const/16 v0, 0xff

    iput v0, p0, Lc/c/a/b/t/i$a;->m:I

    const/4 v0, 0x0

    iput v0, p0, Lc/c/a/b/t/i$a;->n:F

    iput v0, p0, Lc/c/a/b/t/i$a;->o:F

    iput v0, p0, Lc/c/a/b/t/i$a;->p:F

    const/4 v0, 0x0

    iput v0, p0, Lc/c/a/b/t/i$a;->q:I

    iput v0, p0, Lc/c/a/b/t/i$a;->r:I

    iput v0, p0, Lc/c/a/b/t/i$a;->s:I

    iput v0, p0, Lc/c/a/b/t/i$a;->t:I

    iput-boolean v0, p0, Lc/c/a/b/t/i$a;->u:Z

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lc/c/a/b/t/i$a;->v:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Lc/c/a/b/t/i$a;->a:Lc/c/a/b/t/m;

    iput-object p2, p0, Lc/c/a/b/t/i$a;->b:Lc/c/a/b/l/a;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lc/c/a/b/t/i;

    .line 1
    invoke-direct {v0, p0}, Lc/c/a/b/t/i;-><init>(Lc/c/a/b/t/i$a;)V

    const/4 p0, 0x1

    .line 2
    invoke-static {v0, p0}, Lc/c/a/b/t/i;->a(Lc/c/a/b/t/i;Z)Z

    return-object v0
.end method
