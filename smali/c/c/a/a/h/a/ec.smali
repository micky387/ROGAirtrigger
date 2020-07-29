.class public final Lc/c/a/a/h/a/ec;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public final synthetic d:Lc/c/a/a/h/a/Xb;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/Xb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/a/ec;->d:Lc/c/a/a/h/a/Xb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lc/c/a/a/h/a/ec;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lc/c/a/a/h/a/ec;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/c/a/a/h/a/ec;->b:Z

    iget-object v0, p0, Lc/c/a/a/h/a/ec;->d:Lc/c/a/a/h/a/Xb;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Xb;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/a/h/a/ec;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/h/a/ec;->c:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lc/c/a/a/h/a/ec;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc/c/a/a/h/a/ec;->d:Lc/c/a/a/h/a/Xb;

    .line 1
    iget-object v0, v0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 2
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 3
    sget-object v1, Lc/c/a/a/h/a/p;->Ta:Lc/c/a/a/h/a/Db;

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/c/a/a/h/a/ec;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lc/c/a/a/h/a/ze;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/c/a/a/h/a/ec;->d:Lc/c/a/a/h/a/Xb;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Xb;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/a/h/a/ec;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object p1, p0, Lc/c/a/a/h/a/ec;->c:Ljava/lang/String;

    return-void
.end method
