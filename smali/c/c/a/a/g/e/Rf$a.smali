.class public abstract Lc/c/a/a/g/e/Rf$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/g/e/Rf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final synthetic d:Lc/c/a/a/g/e/Rf;


# direct methods
.method public constructor <init>(Lc/c/a/a/g/e/Rf;Z)V
    .locals 2

    iput-object p1, p0, Lc/c/a/a/g/e/Rf$a;->d:Lc/c/a/a/g/e/Rf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lc/c/a/a/g/e/Rf;->i:Lc/c/a/a/d/e/a;

    check-cast v0, Lc/c/a/a/d/e/c;

    invoke-virtual {v0}, Lc/c/a/a/d/e/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lc/c/a/a/g/e/Rf$a;->a:J

    iget-object p1, p1, Lc/c/a/a/g/e/Rf;->i:Lc/c/a/a/d/e/a;

    check-cast p1, Lc/c/a/a/d/e/c;

    invoke-virtual {p1}, Lc/c/a/a/d/e/c;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lc/c/a/a/g/e/Rf$a;->b:J

    iput-boolean p2, p0, Lc/c/a/a/g/e/Rf$a;->c:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lc/c/a/a/g/e/Rf$a;->d:Lc/c/a/a/g/e/Rf;

    invoke-static {v0}, Lc/c/a/a/g/e/Rf;->a(Lc/c/a/a/g/e/Rf;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/c/a/a/g/e/Rf$a;->b()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lc/c/a/a/g/e/Rf$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/c/a/a/g/e/Rf$a;->d:Lc/c/a/a/g/e/Rf;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lc/c/a/a/g/e/Rf$a;->c:Z

    invoke-static {v1, v0, v2, v3}, Lc/c/a/a/g/e/Rf;->a(Lc/c/a/a/g/e/Rf;Ljava/lang/Exception;ZZ)V

    invoke-virtual {p0}, Lc/c/a/a/g/e/Rf$a;->b()V

    return-void
.end method
