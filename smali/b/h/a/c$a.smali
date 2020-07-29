.class public final Lb/h/a/c$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lb/h/a/c;


# direct methods
.method public constructor <init>(Lb/h/a/c;)V
    .locals 0

    iput-object p1, p0, Lb/h/a/c$a;->a:Lb/h/a/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [Ljava/lang/Void;

    .line 1
    :goto_0
    iget-object p1, p0, Lb/h/a/c$a;->a:Lb/h/a/c;

    invoke-virtual {p1}, Lb/h/a/c;->a()Lb/h/a/c$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lb/h/a/c$a;->a:Lb/h/a/c;

    invoke-interface {p1}, Lb/h/a/c$d;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/h/a/c;->a(Landroid/content/Intent;)V

    invoke-interface {p1}, Lb/h/a/c$d;->a()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p0, p0, Lb/h/a/c$a;->a:Lb/h/a/c;

    invoke-virtual {p0}, Lb/h/a/c;->d()V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p0, p0, Lb/h/a/c$a;->a:Lb/h/a/c;

    invoke-virtual {p0}, Lb/h/a/c;->d()V

    return-void
.end method
