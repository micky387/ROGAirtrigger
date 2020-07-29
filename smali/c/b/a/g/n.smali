.class public final Lc/b/a/g/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/g/f;->b(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/g/f;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lc/b/a/g/f;I)V
    .locals 0

    iput-object p1, p0, Lc/b/a/g/n;->a:Lc/b/a/g/f;

    iput p2, p0, Lc/b/a/g/n;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/b/a/g/n;->a:Lc/b/a/g/f;

    invoke-static {v0}, Lc/b/a/g/f;->d(Lc/b/a/g/f;)Lc/b/a/p/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p0, p0, Lc/b/a/g/n;->b:I

    invoke-virtual {v0, p0}, Lc/b/a/p/h;->a(I)V

    :cond_0
    return-void
.end method
