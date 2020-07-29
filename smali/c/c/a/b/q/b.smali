.class public Lc/c/a/b/q/b;
.super Lb/h/b/a/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/b/q/d;->a(Landroid/content/Context;Lc/c/a/b/q/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/c/a/b/q/e;

.field public final synthetic b:Lc/c/a/b/q/d;


# direct methods
.method public constructor <init>(Lc/c/a/b/q/d;Lc/c/a/b/q/e;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/b/q/b;->b:Lc/c/a/b/q/d;

    iput-object p2, p0, Lc/c/a/b/q/b;->a:Lc/c/a/b/q/e;

    invoke-direct {p0}, Lb/h/b/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lc/c/a/b/q/b;->b:Lc/c/a/b/q/d;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lc/c/a/b/q/d;->k:Z

    .line 2
    iget-object p0, p0, Lc/c/a/b/q/b;->a:Lc/c/a/b/q/e;

    invoke-virtual {p0, p1}, Lc/c/a/b/q/e;->a(I)V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lc/c/a/b/q/b;->b:Lc/c/a/b/q/d;

    iget v1, v0, Lc/c/a/b/q/d;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 3
    iput-object p1, v0, Lc/c/a/b/q/d;->l:Landroid/graphics/Typeface;

    .line 4
    iget-object p1, p0, Lc/c/a/b/q/b;->b:Lc/c/a/b/q/d;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lc/c/a/b/q/d;->k:Z

    .line 6
    iget-object p0, p0, Lc/c/a/b/q/b;->a:Lc/c/a/b/q/e;

    .line 7
    iget-object p1, p1, Lc/c/a/b/q/d;->l:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lc/c/a/b/q/e;->a(Landroid/graphics/Typeface;Z)V

    return-void
.end method
