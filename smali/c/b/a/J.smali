.class public final Lc/b/a/J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    iput-object p1, p0, Lc/b/a/J;->a:Lc/b/a/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lc/b/a/J;->a:Lc/b/a/G;

    invoke-static {p1}, Lc/b/a/G;->a(Lc/b/a/G;)Lc/b/a/d/f;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lc/b/a/d/b;->k:Lc/b/a/d/b;

    .line 1
    iput-object p2, p1, Lc/b/a/d/f;->h:Lc/b/a/d/b;

    .line 2
    :cond_0
    iget-object p1, p0, Lc/b/a/J;->a:Lc/b/a/G;

    invoke-static {p1}, Lc/b/a/G;->c(Lc/b/a/G;)V

    iget-object p0, p0, Lc/b/a/J;->a:Lc/b/a/G;

    invoke-static {p0}, Lc/b/a/G;->a(Lc/b/a/G;)Lc/b/a/d/f;

    move-result-object p1

    invoke-static {p0, p1}, Lc/b/a/G;->a(Lc/b/a/G;Lc/b/a/d/f;)V

    return-void
.end method
