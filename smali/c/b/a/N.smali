.class public final Lc/b/a/N;
.super Ld/d/b/i;
.source ""

# interfaces
.implements Ld/d/a/a;


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

    iput-object p1, p0, Lc/b/a/N;->a:Lc/b/a/G;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/b/a/N;->a:Lc/b/a/G;

    invoke-virtual {p0}, Lb/l/a/k;->la()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lb/q/w;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method
