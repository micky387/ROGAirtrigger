.class public final synthetic Lc/c/b/e/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/c/b/e/W;

.field public final b:Lc/c/b/e/i;


# direct methods
.method public constructor <init>(Lc/c/b/e/W;Lc/c/b/e/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/b/e/e;->a:Lc/c/b/e/W;

    iput-object p2, p0, Lc/c/b/e/e;->b:Lc/c/b/e/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/c/b/e/e;->a:Lc/c/b/e/W;

    iget-object p0, p0, Lc/c/b/e/e;->b:Lc/c/b/e/i;

    iget p0, p0, Lc/c/b/e/i;->a:I

    invoke-virtual {v0, p0}, Lc/c/b/e/W;->a(I)V

    return-void
.end method
