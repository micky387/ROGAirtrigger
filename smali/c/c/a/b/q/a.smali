.class public final Lc/c/a/b/q/a;
.super Lc/c/a/b/q/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/b/q/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Lc/c/a/b/q/a$a;

.field public c:Z


# direct methods
.method public constructor <init>(Lc/c/a/b/q/a$a;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Lc/c/a/b/q/e;-><init>()V

    iput-object p2, p0, Lc/c/a/b/q/a;->a:Landroid/graphics/Typeface;

    iput-object p1, p0, Lc/c/a/b/q/a;->b:Lc/c/a/b/q/a$a;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object p1, p0, Lc/c/a/b/q/a;->a:Landroid/graphics/Typeface;

    .line 1
    iget-boolean v0, p0, Lc/c/a/b/q/a;->c:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lc/c/a/b/q/a;->b:Lc/c/a/b/q/a$a;

    check-cast p0, Lc/c/a/b/o/c;

    .line 2
    iget-object p0, p0, Lc/c/a/b/o/c;->a:Lc/c/a/b/o/d;

    .line 3
    invoke-virtual {p0, p1}, Lc/c/a/b/o/d;->a(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc/c/a/b/o/d;->f()V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 4
    iget-boolean p2, p0, Lc/c/a/b/q/a;->c:Z

    if-nez p2, :cond_0

    iget-object p0, p0, Lc/c/a/b/q/a;->b:Lc/c/a/b/q/a$a;

    check-cast p0, Lc/c/a/b/o/c;

    .line 5
    iget-object p0, p0, Lc/c/a/b/o/c;->a:Lc/c/a/b/o/d;

    .line 6
    invoke-virtual {p0, p1}, Lc/c/a/b/o/d;->a(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc/c/a/b/o/d;->f()V

    :cond_0
    return-void
.end method
