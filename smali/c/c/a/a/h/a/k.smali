.class public final Lc/c/a/a/h/a/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Lc/c/a/a/h/a/m;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/rc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    iput-object p3, p0, Lc/c/a/a/h/a/k;->a:Ljava/lang/String;

    iput-object p4, p0, Lc/c/a/a/h/a/k;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lc/c/a/a/h/a/k;->c:Ljava/lang/String;

    iput-wide p5, p0, Lc/c/a/a/h/a/k;->d:J

    iput-wide p7, p0, Lc/c/a/a/h/a/k;->e:J

    iget-wide p4, p0, Lc/c/a/a/h/a/k;->e:J

    const-wide/16 p6, 0x0

    cmp-long p2, p4, p6

    if-eqz p2, :cond_1

    iget-wide p6, p0, Lc/c/a/a/h/a/k;->d:J

    cmp-long p2, p4, p6

    if-lez p2, :cond_1

    invoke-virtual {p1}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p2

    .line 1
    iget-object p2, p2, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    .line 2
    invoke-static {p3}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId"

    invoke-virtual {p2, p4, p3}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-eqz p9, :cond_5

    invoke-virtual {p9}, Landroid/os/Bundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2, p9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_2

    invoke-virtual {p1}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p4

    .line 3
    iget-object p4, p4, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string p5, "Param name can\'t be null"

    .line 4
    invoke-virtual {p4, p5}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lc/c/a/a/h/a/rc;->q()Lc/c/a/a/h/a/ze;

    move-result-object p5

    invoke-virtual {p2, p4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p4, p6}, Lc/c/a/a/h/a/ze;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_3

    invoke-virtual {p1}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p5

    .line 5
    iget-object p5, p5, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    .line 6
    invoke-virtual {p1}, Lc/c/a/a/h/a/rc;->r()Lc/c/a/a/h/a/Mb;

    move-result-object p6

    invoke-virtual {p6, p4}, Lc/c/a/a/h/a/Mb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p6, "Param value can\'t be null"

    invoke-virtual {p5, p6, p4}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lc/c/a/a/h/a/rc;->q()Lc/c/a/a/h/a/ze;

    move-result-object p6

    invoke-virtual {p6, p2, p4, p5}, Lc/c/a/a/h/a/ze;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lc/c/a/a/h/a/m;

    invoke-direct {p1, p2}, Lc/c/a/a/h/a/m;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lc/c/a/a/h/a/m;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lc/c/a/a/h/a/m;-><init>(Landroid/os/Bundle;)V

    :goto_2
    iput-object p1, p0, Lc/c/a/a/h/a/k;->f:Lc/c/a/a/h/a/m;

    return-void
.end method

.method public constructor <init>(Lc/c/a/a/h/a/rc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLc/c/a/a/h/a/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p9}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lc/c/a/a/h/a/k;->a:Ljava/lang/String;

    iput-object p4, p0, Lc/c/a/a/h/a/k;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lc/c/a/a/h/a/k;->c:Ljava/lang/String;

    iput-wide p5, p0, Lc/c/a/a/h/a/k;->d:J

    iput-wide p7, p0, Lc/c/a/a/h/a/k;->e:J

    iget-wide p5, p0, Lc/c/a/a/h/a/k;->e:J

    const-wide/16 p7, 0x0

    cmp-long p2, p5, p7

    if-eqz p2, :cond_1

    iget-wide p7, p0, Lc/c/a/a/h/a/k;->d:J

    cmp-long p2, p5, p7

    if-lez p2, :cond_1

    invoke-virtual {p1}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    .line 8
    invoke-static {p3}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p4}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    invoke-virtual {p1, p4, p2, p3}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iput-object p9, p0, Lc/c/a/a/h/a/k;->f:Lc/c/a/a/h/a/m;

    return-void
.end method


# virtual methods
.method public final a(Lc/c/a/a/h/a/rc;J)Lc/c/a/a/h/a/k;
    .locals 11

    new-instance v10, Lc/c/a/a/h/a/k;

    iget-object v2, p0, Lc/c/a/a/h/a/k;->c:Ljava/lang/String;

    iget-object v3, p0, Lc/c/a/a/h/a/k;->a:Ljava/lang/String;

    iget-object v4, p0, Lc/c/a/a/h/a/k;->b:Ljava/lang/String;

    iget-wide v5, p0, Lc/c/a/a/h/a/k;->d:J

    iget-object v9, p0, Lc/c/a/a/h/a/k;->f:Lc/c/a/a/h/a/m;

    move-object v0, v10

    move-object v1, p1

    move-wide v7, p2

    invoke-direct/range {v0 .. v9}, Lc/c/a/a/h/a/k;-><init>(Lc/c/a/a/h/a/rc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLc/c/a/a/h/a/m;)V

    return-object v10
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lc/c/a/a/h/a/k;->a:Ljava/lang/String;

    iget-object v1, p0, Lc/c/a/a/h/a/k;->b:Ljava/lang/String;

    iget-object p0, p0, Lc/c/a/a/h/a/k;->f:Lc/c/a/a/h/a/m;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x21

    invoke-static {v0, v2}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {v1, v2}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Event{appId=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', name=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', params="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
