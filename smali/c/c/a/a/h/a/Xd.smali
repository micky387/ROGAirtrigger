.class public final synthetic Lc/c/a/a/h/a/Xd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/c/a/a/h/a/Ud;

.field public final b:I

.field public final c:Lc/c/a/a/h/a/Ob;

.field public final d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/Ud;ILc/c/a/a/h/a/Ob;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/a/h/a/Xd;->a:Lc/c/a/a/h/a/Ud;

    iput p2, p0, Lc/c/a/a/h/a/Xd;->b:I

    iput-object p3, p0, Lc/c/a/a/h/a/Xd;->c:Lc/c/a/a/h/a/Ob;

    iput-object p4, p0, Lc/c/a/a/h/a/Xd;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/c/a/a/h/a/Xd;->a:Lc/c/a/a/h/a/Ud;

    iget v1, p0, Lc/c/a/a/h/a/Xd;->b:I

    iget-object v2, p0, Lc/c/a/a/h/a/Xd;->c:Lc/c/a/a/h/a/Ob;

    iget-object p0, p0, Lc/c/a/a/h/a/Xd;->d:Landroid/content/Intent;

    .line 1
    iget-object v3, v0, Lc/c/a/a/h/a/Ud;->a:Landroid/content/Context;

    check-cast v3, Lc/c/a/a/h/a/Yd;

    invoke-interface {v3, v1}, Lc/c/a/a/h/a/Yd;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    iget-object v2, v2, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Local AppMeasurementService processed last upload request. StartId"

    invoke-virtual {v2, v3, v1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc/c/a/a/h/a/Ud;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string v2, "Completed wakeful intent."

    .line 5
    invoke-virtual {v1, v2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lc/c/a/a/h/a/Ud;->a:Landroid/content/Context;

    check-cast v0, Lc/c/a/a/h/a/Yd;

    invoke-interface {v0, p0}, Lc/c/a/a/h/a/Yd;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
