.class public final synthetic Lc/c/b/e/Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/c/b/e/W;


# direct methods
.method public constructor <init>(Lc/c/b/e/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/b/e/Y;->a:Lc/c/b/e/W;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lc/c/b/e/Y;->a:Lc/c/b/e/W;

    invoke-virtual {p0}, Lc/c/b/e/W;->b()V

    return-void
.end method
