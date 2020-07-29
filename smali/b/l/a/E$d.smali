.class public Lb/l/a/E$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/l/a/E$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/l/a/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final synthetic d:Lb/l/a/E;


# direct methods
.method public constructor <init>(Lb/l/a/E;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lb/l/a/E$d;->d:Lb/l/a/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/l/a/E$d;->a:Ljava/lang/String;

    iput p3, p0, Lb/l/a/E$d;->b:I

    iput p4, p0, Lb/l/a/E$d;->c:I

    return-void
.end method


# virtual methods
.method public generateOps(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6

    iget-object v0, p0, Lb/l/a/E$d;->d:Lb/l/a/E;

    iget-object v0, v0, Lb/l/a/E;->s:Lb/l/a/k;

    if-eqz v0, :cond_0

    iget v1, p0, Lb/l/a/E$d;->b:I

    if-gez v1, :cond_0

    iget-object v1, p0, Lb/l/a/E$d;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lb/l/a/k;->m()Lb/l/a/E;

    move-result-object v0

    invoke-virtual {v0}, Lb/l/a/E;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lb/l/a/E$d;->d:Lb/l/a/E;

    iget-object v3, p0, Lb/l/a/E$d;->a:Ljava/lang/String;

    iget v4, p0, Lb/l/a/E$d;->b:I

    iget v5, p0, Lb/l/a/E$d;->c:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lb/l/a/E;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method
