.class public Lc/c/a/b/q/c;
.super Lc/c/a/b/q/e;
.source ""


# instance fields
.field public final synthetic a:Landroid/text/TextPaint;

.field public final synthetic b:Lc/c/a/b/q/e;

.field public final synthetic c:Lc/c/a/b/q/d;


# direct methods
.method public constructor <init>(Lc/c/a/b/q/d;Landroid/text/TextPaint;Lc/c/a/b/q/e;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/b/q/c;->c:Lc/c/a/b/q/d;

    iput-object p2, p0, Lc/c/a/b/q/c;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Lc/c/a/b/q/c;->b:Lc/c/a/b/q/e;

    invoke-direct {p0}, Lc/c/a/b/q/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iget-object p0, p0, Lc/c/a/b/q/c;->b:Lc/c/a/b/q/e;

    invoke-virtual {p0, p1}, Lc/c/a/b/q/e;->a(I)V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;Z)V
    .locals 2

    iget-object v0, p0, Lc/c/a/b/q/c;->c:Lc/c/a/b/q/d;

    iget-object v1, p0, Lc/c/a/b/q/c;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lc/c/a/b/q/d;->a(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object p0, p0, Lc/c/a/b/q/c;->b:Lc/c/a/b/q/e;

    invoke-virtual {p0, p1, p2}, Lc/c/a/b/q/e;->a(Landroid/graphics/Typeface;Z)V

    return-void
.end method
