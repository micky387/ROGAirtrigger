.class public abstract Lc/c/a/a/d/b/b$f;
.super Lc/c/a/a/d/b/b$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/d/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "f"
.end annotation


# instance fields
.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:Lc/c/a/a/d/b/b;


# direct methods
.method public constructor <init>(Lc/c/a/a/d/b/b;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lc/c/a/a/d/b/b$f;->f:Lc/c/a/a/d/b/b;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lc/c/a/a/d/b/b$h;-><init>(Lc/c/a/a/d/b/b;Ljava/lang/Object;)V

    iput p2, p0, Lc/c/a/a/d/b/b$f;->d:I

    iput-object p3, p0, Lc/c/a/a/d/b/b$f;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public abstract a(Lc/c/a/a/d/b;)V
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p0, p0, Lc/c/a/a/d/b/b$f;->f:Lc/c/a/a/d/b/b;

    invoke-static {p0, v0}, Lc/c/a/a/d/b/b;->a(Lc/c/a/a/d/b/b;I)V

    return-void

    :cond_0
    iget p1, p0, Lc/c/a/a/d/b/b$f;->d:I

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/16 v2, 0xa

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Lc/c/a/a/d/b/b$f;->f:Lc/c/a/a/d/b/b;

    invoke-static {p1, v0}, Lc/c/a/a/d/b/b;->a(Lc/c/a/a/d/b/b;I)V

    iget-object p1, p0, Lc/c/a/a/d/b/b$f;->e:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "pendingIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    new-instance v0, Lc/c/a/a/d/b;

    iget v2, p0, Lc/c/a/a/d/b/b$f;->d:I

    .line 1
    invoke-direct {v0, v2, p1, v1}, Lc/c/a/a/d/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lc/c/a/a/d/b/b$f;->a(Lc/c/a/a/d/b;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lc/c/a/a/d/b/b$f;->f:Lc/c/a/a/d/b/b;

    invoke-static {p1, v0}, Lc/c/a/a/d/b/b;->a(Lc/c/a/a/d/b/b;I)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lc/c/a/a/d/b/b$f;->f:Lc/c/a/a/d/b/b;

    invoke-virtual {v2}, Lc/c/a/a/d/b/b;->m()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object p0, p0, Lc/c/a/a/d/b/b$f;->f:Lc/c/a/a/d/b/b;

    invoke-virtual {p0}, Lc/c/a/a/d/b/b;->l()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "A fatal developer error has occurred. Class name: %s. Start service action: %s. Service Descriptor: %s. "

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lc/c/a/a/d/b/b$f;->e()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lc/c/a/a/d/b/b$f;->f:Lc/c/a/a/d/b/b;

    invoke-static {p1, v0}, Lc/c/a/a/d/b/b;->a(Lc/c/a/a/d/b/b;I)V

    new-instance p1, Lc/c/a/a/d/b;

    const/16 v0, 0x8

    .line 3
    invoke-direct {p1, v0, v1, v1}, Lc/c/a/a/d/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lc/c/a/a/d/b/b$f;->a(Lc/c/a/a/d/b;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public abstract e()Z
.end method
