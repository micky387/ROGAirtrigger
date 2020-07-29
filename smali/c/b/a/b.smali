.class public final Lc/b/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/e;


# direct methods
.method public constructor <init>(Lc/b/a/e;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/b;->a:Lc/b/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    iget-object p2, p0, Lc/b/a/b;->a:Lc/b/a/e;

    invoke-static {p2}, Lc/b/a/e;->a(Lc/b/a/e;)Lc/b/a/d/f;

    move-result-object p2

    const-string v0, "preference"

    if-eqz p2, :cond_0

    invoke-static {p1, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "preference.key"

    invoke-static {v1, v2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v1, p2, Lc/b/a/d/f;->e:Ljava/lang/String;

    .line 2
    :cond_0
    iget-object p2, p0, Lc/b/a/b;->a:Lc/b/a/e;

    invoke-static {p2}, Lc/b/a/e;->a(Lc/b/a/e;)Lc/b/a/d/f;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v1, p0, Lc/b/a/b;->a:Lc/b/a/e;

    invoke-static {v1}, Lc/b/a/e;->b(Lc/b/a/e;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 3
    :goto_0
    iput-object p1, p2, Lc/b/a/d/f;->f:Ljava/lang/String;

    .line 4
    :cond_2
    iget-object p1, p0, Lc/b/a/b;->a:Lc/b/a/e;

    invoke-static {p1}, Lc/b/a/e;->c(Lc/b/a/e;)V

    iget-object p0, p0, Lc/b/a/b;->a:Lc/b/a/e;

    invoke-static {p0}, Lc/b/a/e;->a(Lc/b/a/e;)Lc/b/a/d/f;

    move-result-object p1

    invoke-static {p0, p1}, Lc/b/a/e;->a(Lc/b/a/e;Lc/b/a/d/f;)V

    const/4 p0, 0x0

    return p0
.end method
