.class public final Lc/c/a/a/h/a/Nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lc/c/a/a/h/a/Ob;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/Ob;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/a/Nb;->f:Lc/c/a/a/h/a/Ob;

    iput p2, p0, Lc/c/a/a/h/a/Nb;->a:I

    iput-object p3, p0, Lc/c/a/a/h/a/Nb;->b:Ljava/lang/String;

    iput-object p4, p0, Lc/c/a/a/h/a/Nb;->c:Ljava/lang/Object;

    iput-object p5, p0, Lc/c/a/a/h/a/Nb;->d:Ljava/lang/Object;

    iput-object p6, p0, Lc/c/a/a/h/a/Nb;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lc/c/a/a/h/a/Nb;->f:Lc/c/a/a/h/a/Ob;

    iget-object v0, v0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->m()Lc/c/a/a/h/a/Xb;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/h/a/Mc;->r()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lc/c/a/a/h/a/Nb;->f:Lc/c/a/a/h/a/Ob;

    .line 1
    iget-char v2, v1, Lc/c/a/a/h/a/Ob;->c:C

    if-nez v2, :cond_1

    .line 2
    iget-object v1, v1, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 3
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 4
    invoke-virtual {v1}, Lc/c/a/a/h/a/Le;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/c/a/a/h/a/Nb;->f:Lc/c/a/a/h/a/Ob;

    .line 5
    iget-object v2, v1, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 6
    iget-object v2, v2, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    const/16 v2, 0x43

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lc/c/a/a/h/a/Nb;->f:Lc/c/a/a/h/a/Ob;

    .line 8
    iget-object v2, v1, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 9
    iget-object v2, v2, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    const/16 v2, 0x63

    .line 10
    :goto_0
    iput-char v2, v1, Lc/c/a/a/h/a/Ob;->c:C

    .line 11
    :cond_1
    iget-object v1, p0, Lc/c/a/a/h/a/Nb;->f:Lc/c/a/a/h/a/Ob;

    .line 12
    iget-wide v2, v1, Lc/c/a/a/h/a/Ob;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 13
    iget-object v2, v1, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 14
    iget-object v2, v2, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 15
    invoke-virtual {v2}, Lc/c/a/a/h/a/Le;->m()J

    const-wide/16 v2, 0x5620

    .line 16
    iput-wide v2, v1, Lc/c/a/a/h/a/Ob;->d:J

    .line 17
    :cond_2
    iget v1, p0, Lc/c/a/a/h/a/Nb;->a:I

    const-string v2, "01VDIWEA?"

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Lc/c/a/a/h/a/Nb;->f:Lc/c/a/a/h/a/Ob;

    .line 18
    iget-char v3, v2, Lc/c/a/a/h/a/Ob;->c:C

    .line 19
    iget-wide v6, v2, Lc/c/a/a/h/a/Ob;->d:J

    .line 20
    iget-object v2, p0, Lc/c/a/a/h/a/Nb;->b:Ljava/lang/String;

    iget-object v8, p0, Lc/c/a/a/h/a/Nb;->c:Ljava/lang/Object;

    iget-object v9, p0, Lc/c/a/a/h/a/Nb;->d:Ljava/lang/Object;

    iget-object v10, p0, Lc/c/a/a/h/a/Nb;->e:Ljava/lang/Object;

    const/4 v11, 0x1

    invoke-static {v11, v2, v8, v9, v10}, Lc/c/a/a/h/a/Ob;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x18

    invoke-static {v2, v8}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "2"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v6, 0x400

    if-le v2, v6, :cond_3

    iget-object p0, p0, Lc/c/a/a/h/a/Nb;->b:Ljava/lang/String;

    invoke-virtual {p0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object p0, v0, Lc/c/a/a/h/a/Xb;->e:Lc/c/a/a/h/a/ac;

    .line 21
    iget-object v0, p0, Lc/c/a/a/h/a/ac;->e:Lc/c/a/a/h/a/Xb;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->g()V

    .line 22
    iget-object v0, p0, Lc/c/a/a/h/a/ac;->e:Lc/c/a/a/h/a/Xb;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Xb;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, p0, Lc/c/a/a/h/a/ac;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-nez v0, :cond_4

    .line 23
    invoke-virtual {p0}, Lc/c/a/a/h/a/ac;->a()V

    :cond_4
    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    iget-object v0, p0, Lc/c/a/a/h/a/ac;->e:Lc/c/a/a/h/a/Xb;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Xb;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, p0, Lc/c/a/a/h/a/ac;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v0, v6, v4

    const-wide/16 v4, 0x1

    if-gtz v0, :cond_6

    iget-object v0, p0, Lc/c/a/a/h/a/ac;->e:Lc/c/a/a/h/a/Xb;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Xb;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Lc/c/a/a/h/a/ac;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p0, p0, Lc/c/a/a/h/a/ac;->b:Ljava/lang/String;

    invoke-interface {v0, p0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lc/c/a/a/h/a/ac;->e:Lc/c/a/a/h/a/Xb;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->j()Lc/c/a/a/h/a/ze;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/h/a/ze;->t()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v8

    const-wide v12, 0x7fffffffffffffffL

    and-long/2addr v8, v12

    add-long/2addr v6, v4

    div-long/2addr v12, v6

    cmp-long v0, v8, v12

    if-gez v0, :cond_7

    move v3, v11

    :cond_7
    iget-object v0, p0, Lc/c/a/a/h/a/ac;->e:Lc/c/a/a/h/a/Xb;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Xb;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v3, :cond_8

    iget-object v2, p0, Lc/c/a/a/h/a/ac;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_8
    iget-object p0, p0, Lc/c/a/a/h/a/ac;->b:Ljava/lang/String;

    invoke-interface {v0, p0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 24
    :cond_9
    iget-object p0, p0, Lc/c/a/a/h/a/Nb;->f:Lc/c/a/a/h/a/Ob;

    const/4 v0, 0x6

    const-string v1, "Persisted config not initialized. Not logging error/warn"

    invoke-virtual {p0, v0, v1}, Lc/c/a/a/h/a/Ob;->a(ILjava/lang/String;)V

    return-void
.end method
