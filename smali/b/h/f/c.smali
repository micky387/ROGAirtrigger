.class public final Lb/h/f/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/h/f/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/f/f;->a(Landroid/content/Context;Lb/h/f/a;Lb/h/b/a/g;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/h/b/a/g;

.field public final synthetic b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lb/h/b/a/g;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lb/h/f/c;->a:Lb/h/b/a/g;

    iput-object p2, p0, Lb/h/f/c;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lb/h/f/f$c;

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lb/h/f/c;->a:Lb/h/b/a/g;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p1, Lb/h/f/f$c;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/h/f/c;->a:Lb/h/b/a/g;

    iget-object p1, p1, Lb/h/f/f$c;->a:Landroid/graphics/Typeface;

    iget-object p0, p0, Lb/h/f/c;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, p0}, Lb/h/b/a/g;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lb/h/f/c;->a:Lb/h/b/a/g;

    :goto_0
    iget-object p0, p0, Lb/h/f/c;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, p0}, Lb/h/b/a/g;->a(ILandroid/os/Handler;)V

    :goto_1
    return-void
.end method
