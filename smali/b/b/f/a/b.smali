.class public abstract Lb/b/f/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/f/a/t;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Lb/b/f/a/k;

.field public d:Landroid/view/LayoutInflater;

.field public e:Lb/b/f/a/t$a;

.field public f:I

.field public g:I

.field public h:Lb/b/f/a/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/f/a/b;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lb/b/f/a/b;->d:Landroid/view/LayoutInflater;

    iput p2, p0, Lb/b/f/a/b;->f:I

    iput p3, p0, Lb/b/f/a/b;->g:I

    return-void
.end method


# virtual methods
.method public abstract a(Lb/b/f/a/o;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lb/b/f/a/t$a;)V
    .locals 0

    iput-object p1, p0, Lb/b/f/a/b;->e:Lb/b/f/a/t$a;

    return-void
.end method

.method public a(Lb/b/f/a/k;Lb/b/f/a/o;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Lb/b/f/a/k;Lb/b/f/a/o;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract updateMenuView(Z)V
.end method
