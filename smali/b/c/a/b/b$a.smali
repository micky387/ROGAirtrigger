.class public Lb/c/a/b/b$a;
.super Lb/c/a/b/b$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lb/c/a/b/b$c;Lb/c/a/b/b$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/c/a/b/b$e;-><init>(Lb/c/a/b/b$c;Lb/c/a/b/b$c;)V

    return-void
.end method


# virtual methods
.method public b(Lb/c/a/b/b$c;)Lb/c/a/b/b$c;
    .locals 0

    iget-object p0, p1, Lb/c/a/b/b$c;->d:Lb/c/a/b/b$c;

    return-object p0
.end method

.method public c(Lb/c/a/b/b$c;)Lb/c/a/b/b$c;
    .locals 0

    iget-object p0, p1, Lb/c/a/b/b$c;->c:Lb/c/a/b/b$c;

    return-object p0
.end method
