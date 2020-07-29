.class public final Lc/c/a/a/d/a/a/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/c/a/a/i/a/k;

.field public final synthetic b:Lc/c/a/a/d/a/a/s;


# direct methods
.method public constructor <init>(Lc/c/a/a/d/a/a/s;Lc/c/a/a/i/a/k;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/d/a/a/u;->b:Lc/c/a/a/d/a/a/s;

    iput-object p2, p0, Lc/c/a/a/d/a/a/u;->a:Lc/c/a/a/i/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/c/a/a/d/a/a/u;->b:Lc/c/a/a/d/a/a/s;

    iget-object p0, p0, Lc/c/a/a/d/a/a/u;->a:Lc/c/a/a/i/a/k;

    invoke-static {v0, p0}, Lc/c/a/a/d/a/a/s;->a(Lc/c/a/a/d/a/a/s;Lc/c/a/a/i/a/k;)V

    return-void
.end method
