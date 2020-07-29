.class public final Lc/c/a/a/d/b/i$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/d/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/ComponentName;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lc/c/a/a/d/b/i$a;->a:Ljava/lang/String;

    invoke-static {p2}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lc/c/a/a/d/b/i$a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lc/c/a/a/d/b/i$a;->c:Landroid/content/ComponentName;

    iput p3, p0, Lc/c/a/a/d/b/i$a;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    iget-object p1, p0, Lc/c/a/a/d/b/i$a;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lc/c/a/a/d/b/i$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object p0, p0, Lc/c/a/a/d/b/i$a;->c:Landroid/content/ComponentName;

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/c/a/a/d/b/i$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc/c/a/a/d/b/i$a;

    iget-object v1, p0, Lc/c/a/a/d/b/i$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lc/c/a/a/d/b/i$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lb/b/a/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/c/a/a/d/b/i$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lc/c/a/a/d/b/i$a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lb/b/a/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/c/a/a/d/b/i$a;->c:Landroid/content/ComponentName;

    iget-object v3, p1, Lc/c/a/a/d/b/i$a;->c:Landroid/content/ComponentName;

    invoke-static {v1, v3}, Lb/b/a/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, p0, Lc/c/a/a/d/b/i$a;->d:I

    iget p1, p1, Lc/c/a/a/d/b/i$a;->d:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lc/c/a/a/d/b/i$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/c/a/a/d/b/i$a;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/c/a/a/d/b/i$a;->c:Landroid/content/ComponentName;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget p0, p0, Lc/c/a/a/d/b/i$a;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/d/b/i$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, Lc/c/a/a/d/b/i$a;->c:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
