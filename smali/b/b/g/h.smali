.class public Lb/b/g/h;
.super Lb/b/g/T;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/g/g$d;-><init>(Lb/b/g/g;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lb/b/g/g$d;


# direct methods
.method public constructor <init>(Lb/b/g/g$d;Landroid/view/View;Lb/b/g/g;)V
    .locals 0

    iput-object p1, p0, Lb/b/g/h;->j:Lb/b/g/g$d;

    invoke-direct {p0, p2}, Lb/b/g/T;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lb/b/f/a/w;
    .locals 0

    iget-object p0, p0, Lb/b/g/h;->j:Lb/b/g/g$d;

    iget-object p0, p0, Lb/b/g/g$d;->c:Lb/b/g/g;

    iget-object p0, p0, Lb/b/g/g;->w:Lb/b/g/g$e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lb/b/f/a/s;->a()Lb/b/f/a/q;

    move-result-object p0

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Lb/b/g/h;->j:Lb/b/g/g$d;

    iget-object p0, p0, Lb/b/g/g$d;->c:Lb/b/g/g;

    invoke-virtual {p0}, Lb/b/g/g;->e()Z

    const/4 p0, 0x1

    return p0
.end method

.method public d()Z
    .locals 1

    iget-object p0, p0, Lb/b/g/h;->j:Lb/b/g/g$d;

    iget-object p0, p0, Lb/b/g/g$d;->c:Lb/b/g/g;

    iget-object v0, p0, Lb/b/g/g;->y:Lb/b/g/g$c;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lb/b/g/g;->b()Z

    const/4 p0, 0x1

    return p0
.end method
