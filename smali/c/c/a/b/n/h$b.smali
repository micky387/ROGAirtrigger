.class public Lc/c/a/b/n/h$b;
.super Lc/c/a/b/n/h$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/b/n/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic e:Lc/c/a/b/n/h;


# direct methods
.method public constructor <init>(Lc/c/a/b/n/h;)V
    .locals 1

    iput-object p1, p0, Lc/c/a/b/n/h$b;->e:Lc/c/a/b/n/h;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/c/a/b/n/h$g;-><init>(Lc/c/a/b/n/h;Lc/c/a/b/n/d;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget-object p0, p0, Lc/c/a/b/n/h$b;->e:Lc/c/a/b/n/h;

    iget v0, p0, Lc/c/a/b/n/h;->n:F

    iget p0, p0, Lc/c/a/b/n/h;->o:F

    add-float/2addr v0, p0

    return v0
.end method
