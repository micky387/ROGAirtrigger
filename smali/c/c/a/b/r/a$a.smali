.class public final Lc/c/a/b/r/a$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/b/r/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public a:Lc/c/a/b/t/i;

.field public b:Z


# direct methods
.method public constructor <init>(Lc/c/a/b/r/a$a;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iget-object v0, p1, Lc/c/a/b/r/a$a;->a:Lc/c/a/b/t/i;

    .line 1
    iget-object v0, v0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lc/c/a/b/t/i;

    iput-object v0, p0, Lc/c/a/b/r/a$a;->a:Lc/c/a/b/t/i;

    iget-boolean p1, p1, Lc/c/a/b/r/a$a;->b:Z

    iput-boolean p1, p0, Lc/c/a/b/r/a$a;->b:Z

    return-void
.end method

.method public constructor <init>(Lc/c/a/b/t/i;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lc/c/a/b/r/a$a;->a:Lc/c/a/b/t/i;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/c/a/b/r/a$a;->b:Z

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lc/c/a/b/r/a;

    new-instance v1, Lc/c/a/b/r/a$a;

    invoke-direct {v1, p0}, Lc/c/a/b/r/a$a;-><init>(Lc/c/a/b/r/a$a;)V

    .line 2
    invoke-direct {v0, v1}, Lc/c/a/b/r/a;-><init>(Lc/c/a/b/r/a$a;)V

    return-object v0
.end method
