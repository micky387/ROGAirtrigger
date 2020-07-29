.class public final Lc/b/a/V;
.super Ld/d/b/i;
.source ""

# interfaces
.implements Ld/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/W$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/W$a;


# direct methods
.method public constructor <init>(Lc/b/a/W$a;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/V;->a:Lc/b/a/W$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/b/a/V;->a:Lc/b/a/W$a;

    invoke-virtual {p0}, Lc/b/a/W$a;->wa()Lc/b/a/o/a;

    move-result-object p0

    invoke-virtual {p0}, Lc/b/a/o/a;->j()Z

    move-result p0

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
