.class public final Lc/b/a/M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/G;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/G;


# direct methods
.method public constructor <init>(Lc/b/a/G;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/M;->a:Lc/b/a/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget-object p2, p0, Lc/b/a/M;->a:Lc/b/a/G;

    invoke-static {p2}, Lc/b/a/G;->a(Lc/b/a/G;)Lc/b/a/d/f;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lc/b/a/M;->a:Lc/b/a/G;

    invoke-static {v0}, Lc/b/a/G;->b(Lc/b/a/G;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "preference"

    invoke-static {p1, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/a/d/b;

    .line 1
    iput-object p1, p2, Lc/b/a/d/f;->h:Lc/b/a/d/b;

    .line 2
    :cond_0
    iget-object p1, p0, Lc/b/a/M;->a:Lc/b/a/G;

    invoke-static {p1}, Lc/b/a/G;->c(Lc/b/a/G;)V

    iget-object p0, p0, Lc/b/a/M;->a:Lc/b/a/G;

    invoke-static {p0}, Lc/b/a/G;->a(Lc/b/a/G;)Lc/b/a/d/f;

    move-result-object p1

    invoke-static {p0, p1}, Lc/b/a/G;->a(Lc/b/a/G;Lc/b/a/d/f;)V

    const/4 p0, 0x0

    return p0
.end method
