.class public Lc/c/b/b/q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;ZLc/c/b/b/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/b/b/q;->a:Ljava/lang/Class;

    iput-boolean p2, p0, Lc/c/b/b/q;->b:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lc/c/b/b/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lc/c/b/b/q;

    iget-object v0, p1, Lc/c/b/b/q;->a:Ljava/lang/Class;

    iget-object v2, p0, Lc/c/b/b/q;->a:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lc/c/b/b/q;->b:Z

    iget-boolean p0, p0, Lc/c/b/b/q;->b:Z

    if-ne p1, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lc/c/b/b/q;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lc/c/b/b/q;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
