.class public final Lc/c/a/a/h/a/Tc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:J

.field public g:Lc/c/a/a/g/e/Pf;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/c/a/a/g/e/Pf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/c/a/a/h/a/Tc;->h:Z

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/c/a/a/h/a/Tc;->a:Landroid/content/Context;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lc/c/a/a/h/a/Tc;->g:Lc/c/a/a/g/e/Pf;

    iget-object p1, p2, Lc/c/a/a/g/e/Pf;->f:Ljava/lang/String;

    iput-object p1, p0, Lc/c/a/a/h/a/Tc;->b:Ljava/lang/String;

    iget-object p1, p2, Lc/c/a/a/g/e/Pf;->e:Ljava/lang/String;

    iput-object p1, p0, Lc/c/a/a/h/a/Tc;->c:Ljava/lang/String;

    iget-object p1, p2, Lc/c/a/a/g/e/Pf;->d:Ljava/lang/String;

    iput-object p1, p0, Lc/c/a/a/h/a/Tc;->d:Ljava/lang/String;

    iget-boolean p1, p2, Lc/c/a/a/g/e/Pf;->c:Z

    iput-boolean p1, p0, Lc/c/a/a/h/a/Tc;->h:Z

    iget-wide v1, p2, Lc/c/a/a/g/e/Pf;->b:J

    iput-wide v1, p0, Lc/c/a/a/h/a/Tc;->f:J

    iget-object p1, p2, Lc/c/a/a/g/e/Pf;->g:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/a/h/a/Tc;->e:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
