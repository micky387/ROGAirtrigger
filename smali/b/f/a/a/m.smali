.class public Lb/f/a/a/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/a/a/m$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lb/f/a/a/d;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/f/a/a/m;->e:Ljava/util/ArrayList;

    .line 1
    iget v0, p1, Lb/f/a/a/d;->J:I

    .line 2
    iput v0, p0, Lb/f/a/a/m;->a:I

    .line 3
    iget v0, p1, Lb/f/a/a/d;->K:I

    .line 4
    iput v0, p0, Lb/f/a/a/m;->b:I

    invoke-virtual {p1}, Lb/f/a/a/d;->m()I

    move-result v0

    iput v0, p0, Lb/f/a/a/m;->c:I

    invoke-virtual {p1}, Lb/f/a/a/d;->f()I

    move-result v0

    iput v0, p0, Lb/f/a/a/m;->d:I

    invoke-virtual {p1}, Lb/f/a/a/d;->b()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/f/a/a/c;

    iget-object v3, p0, Lb/f/a/a/m;->e:Ljava/util/ArrayList;

    new-instance v4, Lb/f/a/a/m$a;

    invoke-direct {v4, v2}, Lb/f/a/a/m$a;-><init>(Lb/f/a/a/c;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lb/f/a/a/d;)V
    .locals 6

    .line 1
    iget v0, p1, Lb/f/a/a/d;->J:I

    .line 2
    iput v0, p0, Lb/f/a/a/m;->a:I

    .line 3
    iget v0, p1, Lb/f/a/a/d;->K:I

    .line 4
    iput v0, p0, Lb/f/a/a/m;->b:I

    invoke-virtual {p1}, Lb/f/a/a/d;->m()I

    move-result v0

    iput v0, p0, Lb/f/a/a/m;->c:I

    invoke-virtual {p1}, Lb/f/a/a/d;->f()I

    move-result v0

    iput v0, p0, Lb/f/a/a/m;->d:I

    iget-object v0, p0, Lb/f/a/a/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lb/f/a/a/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/f/a/a/m$a;

    .line 5
    iget-object v4, v3, Lb/f/a/a/m$a;->a:Lb/f/a/a/c;

    .line 6
    iget-object v4, v4, Lb/f/a/a/c;->c:Lb/f/a/a/c$c;

    .line 7
    invoke-virtual {p1, v4}, Lb/f/a/a/d;->a(Lb/f/a/a/c$c;)Lb/f/a/a/c;

    move-result-object v4

    iput-object v4, v3, Lb/f/a/a/m$a;->a:Lb/f/a/a/c;

    iget-object v4, v3, Lb/f/a/a/m$a;->a:Lb/f/a/a/c;

    if-eqz v4, :cond_0

    .line 8
    iget-object v5, v4, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    .line 9
    iput-object v5, v3, Lb/f/a/a/m$a;->b:Lb/f/a/a/c;

    invoke-virtual {v4}, Lb/f/a/a/c;->b()I

    move-result v4

    iput v4, v3, Lb/f/a/a/m$a;->c:I

    iget-object v4, v3, Lb/f/a/a/m$a;->a:Lb/f/a/a/c;

    invoke-virtual {v4}, Lb/f/a/a/c;->c()Lb/f/a/a/c$b;

    move-result-object v4

    iput-object v4, v3, Lb/f/a/a/m$a;->d:Lb/f/a/a/c$b;

    iget-object v4, v3, Lb/f/a/a/m$a;->a:Lb/f/a/a/c;

    invoke-virtual {v4}, Lb/f/a/a/c;->a()I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    iput-object v4, v3, Lb/f/a/a/m$a;->b:Lb/f/a/a/c;

    iput v1, v3, Lb/f/a/a/m$a;->c:I

    sget-object v4, Lb/f/a/a/c$b;->b:Lb/f/a/a/c$b;

    iput-object v4, v3, Lb/f/a/a/m$a;->d:Lb/f/a/a/c$b;

    move v4, v1

    :goto_1
    iput v4, v3, Lb/f/a/a/m$a;->e:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
