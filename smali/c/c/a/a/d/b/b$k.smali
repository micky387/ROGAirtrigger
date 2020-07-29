.class public final Lc/c/a/a/d/b/b$k;
.super Lc/c/a/a/d/b/b$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/d/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "k"
.end annotation


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lc/c/a/a/d/b/b;


# direct methods
.method public constructor <init>(Lc/c/a/a/d/b/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/d/b/b$k;->h:Lc/c/a/a/d/b/b;

    invoke-direct {p0, p1, p2, p4}, Lc/c/a/a/d/b/b$f;-><init>(Lc/c/a/a/d/b/b;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lc/c/a/a/d/b/b$k;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final a(Lc/c/a/a/d/b;)V
    .locals 1

    iget-object v0, p0, Lc/c/a/a/d/b/b$k;->h:Lc/c/a/a/d/b/b;

    invoke-static {v0}, Lc/c/a/a/d/b/b;->g(Lc/c/a/a/d/b/b;)Lc/c/a/a/d/b/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/a/d/b/b$k;->h:Lc/c/a/a/d/b/b;

    invoke-static {v0}, Lc/c/a/a/d/b/b;->g(Lc/c/a/a/d/b/b;)Lc/c/a/a/d/b/b$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/c/a/a/d/b/b$b;->a(Lc/c/a/a/d/b;)V

    :cond_0
    iget-object p0, p0, Lc/c/a/a/d/b/b$k;->h:Lc/c/a/a/d/b/b;

    invoke-virtual {p0, p1}, Lc/c/a/a/d/b/b;->a(Lc/c/a/a/d/b;)V

    return-void
.end method

.method public final e()Z
    .locals 5

    const-string v0, "GmsClient"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lc/c/a/a/d/b/b$k;->g:Landroid/os/IBinder;

    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lc/c/a/a/d/b/b$k;->h:Lc/c/a/a/d/b/b;

    invoke-virtual {v3}, Lc/c/a/a/d/b/b;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object p0, p0, Lc/c/a/a/d/b/b$k;->h:Lc/c/a/a/d/b/b;

    invoke-virtual {p0}, Lc/c/a/a/d/b/b;->l()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x22

    invoke-static {p0, v3}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {v2, v3}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "service descriptor mismatch: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " vs. "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, Lc/c/a/a/d/b/b$k;->h:Lc/c/a/a/d/b/b;

    iget-object v2, p0, Lc/c/a/a/d/b/b$k;->g:Landroid/os/IBinder;

    invoke-virtual {v0, v2}, Lc/c/a/a/d/b/b;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lc/c/a/a/d/b/b$k;->h:Lc/c/a/a/d/b/b;

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-static {v2, v3, v4, v0}, Lc/c/a/a/d/b/b;->a(Lc/c/a/a/d/b/b;IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lc/c/a/a/d/b/b$k;->h:Lc/c/a/a/d/b/b;

    const/4 v3, 0x3

    invoke-static {v2, v3, v4, v0}, Lc/c/a/a/d/b/b;->a(Lc/c/a/a/d/b/b;IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lc/c/a/a/d/b/b$k;->h:Lc/c/a/a/d/b/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/c/a/a/d/b/b;->a(Lc/c/a/a/d/b/b;Lc/c/a/a/d/b;)Lc/c/a/a/d/b;

    iget-object v0, p0, Lc/c/a/a/d/b/b$k;->h:Lc/c/a/a/d/b/b;

    invoke-virtual {v0}, Lc/c/a/a/d/b/b;->g()Landroid/os/Bundle;

    iget-object v0, p0, Lc/c/a/a/d/b/b$k;->h:Lc/c/a/a/d/b/b;

    invoke-static {v0}, Lc/c/a/a/d/b/b;->e(Lc/c/a/a/d/b/b;)Lc/c/a/a/d/b/b$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lc/c/a/a/d/b/b$k;->h:Lc/c/a/a/d/b/b;

    invoke-static {p0}, Lc/c/a/a/d/b/b;->e(Lc/c/a/a/d/b/b;)Lc/c/a/a/d/b/b$a;

    move-result-object p0

    invoke-interface {p0, v1}, Lc/c/a/a/d/b/b$a;->b(Landroid/os/Bundle;)V

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1

    :catch_0
    const-string p0, "service probably died"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
