.class public Lb/p/a/b$b;
.super Lb/o/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/p/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field public static final c:Lb/o/B;


# instance fields
.field public d:Lb/e/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/p/a/c;

    invoke-direct {v0}, Lb/p/a/c;-><init>()V

    sput-object v0, Lb/p/a/b$b;->c:Lb/o/B;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lb/o/y;-><init>()V

    new-instance v0, Lb/e/j;

    const/16 v1, 0xa

    .line 1
    invoke-direct {v0, v1}, Lb/e/j;-><init>(I)V

    .line 2
    iput-object v0, p0, Lb/p/a/b$b;->d:Lb/e/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lb/p/a/b$b;->d:Lb/e/j;

    invoke-virtual {p2}, Lb/e/j;->b()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "Loaders:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "    "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    iget-object v0, p0, Lb/p/a/b$b;->d:Lb/e/j;

    invoke-virtual {v0}, Lb/e/j;->b()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/p/a/b$b;->d:Lb/e/j;

    invoke-virtual {v0, p4}, Lb/e/j;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/p/a/b$a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  #"

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p0, p0, Lb/p/a/b$b;->d:Lb/e/j;

    invoke-virtual {p0, p4}, Lb/e/j;->b(I)I

    move-result p0

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(I)V

    const-string p0, ": "

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lb/p/a/b$a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p0, "mId="

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p0, v0, Lb/p/a/b$a;->j:I

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(I)V

    const-string p0, " mArgs="

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p0, v0, Lb/p/a/b$a;->k:Landroid/os/Bundle;

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p0, "mLoader="

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lb/p/a/b$b;->d:Lb/e/j;

    invoke-virtual {v0}, Lb/e/j;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    iget-object p0, p0, Lb/p/a/b$b;->d:Lb/e/j;

    .line 1
    iget v0, p0, Lb/e/j;->e:I

    iget-object v3, p0, Lb/e/j;->d:[Ljava/lang/Object;

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_0

    aput-object v1, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lb/e/j;->e:I

    iput-boolean v2, p0, Lb/e/j;->b:Z

    return-void

    .line 2
    :cond_1
    iget-object p0, p0, Lb/p/a/b$b;->d:Lb/e/j;

    invoke-virtual {p0, v2}, Lb/e/j;->d(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/p/a/b$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/p/a/b$a;->a(Z)V

    throw v1
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lb/p/a/b$b;->d:Lb/e/j;

    invoke-virtual {v0}, Lb/e/j;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lb/p/a/b$b;->d:Lb/e/j;

    invoke-virtual {v2, v1}, Lb/e/j;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/p/a/b$a;

    .line 1
    iget-object v2, v2, Lb/p/a/b$a;->l:Lb/o/l;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
