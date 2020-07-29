.class public Lb/b/g/g$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/f/a/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lb/b/g/g;


# direct methods
.method public constructor <init>(Lb/b/g/g;)V
    .locals 0

    iput-object p1, p0, Lb/b/g/g$f;->a:Lb/b/g/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/b/f/a/k;Z)V
    .locals 2

    instance-of v0, p1, Lb/b/f/a/A;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb/b/f/a/k;->c()Lb/b/f/a/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/b/f/a/k;->a(Z)V

    :cond_0
    iget-object p0, p0, Lb/b/g/g$f;->a:Lb/b/g/g;

    .line 1
    iget-object p0, p0, Lb/b/f/a/b;->e:Lb/b/f/a/t$a;

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0, p1, p2}, Lb/b/f/a/t$a;->a(Lb/b/f/a/k;Z)V

    :cond_1
    return-void
.end method

.method public a(Lb/b/f/a/k;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lb/b/g/g$f;->a:Lb/b/g/g;

    move-object v1, p1

    check-cast v1, Lb/b/f/a/A;

    .line 3
    iget-object v1, v1, Lb/b/f/a/A;->C:Lb/b/f/a/o;

    .line 4
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    iget-object p0, p0, Lb/b/g/g$f;->a:Lb/b/g/g;

    .line 5
    iget-object p0, p0, Lb/b/f/a/b;->e:Lb/b/f/a/t$a;

    if-eqz p0, :cond_1

    .line 6
    invoke-interface {p0, p1}, Lb/b/f/a/t$a;->a(Lb/b/f/a/k;)Z

    move-result v0

    :cond_1
    return v0
.end method
