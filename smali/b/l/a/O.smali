.class public abstract Lb/l/a/O;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/l/a/O$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public p:Z

.field public q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lb/l/a/v;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/l/a/O;->a:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/l/a/O;->h:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/l/a/O;->p:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(ILb/l/a/k;)Lb/l/a/O;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v1, v0}, Lb/l/a/O;->a(ILb/l/a/k;Ljava/lang/String;I)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must use non-zero containerViewId"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract a(ILb/l/a/k;Ljava/lang/String;I)V
.end method

.method public a(Lb/l/a/O$a;)V
    .locals 1

    iget-object v0, p0, Lb/l/a/O;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lb/l/a/O;->b:I

    iput v0, p1, Lb/l/a/O$a;->c:I

    iget v0, p0, Lb/l/a/O;->c:I

    iput v0, p1, Lb/l/a/O$a;->d:I

    iget v0, p0, Lb/l/a/O;->d:I

    iput v0, p1, Lb/l/a/O$a;->e:I

    iget p0, p0, Lb/l/a/O;->e:I

    iput p0, p1, Lb/l/a/O$a;->f:I

    return-void
.end method
