.class public final synthetic Lc/c/b/b/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/b/f/a;


# instance fields
.field public final a:Lc/c/b/b/n;

.field public final b:Lc/c/b/b/e;


# direct methods
.method public constructor <init>(Lc/c/b/b/n;Lc/c/b/b/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/b/b/k;->a:Lc/c/b/b/n;

    iput-object p2, p0, Lc/c/b/b/k;->b:Lc/c/b/b/e;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/c/b/b/k;->a:Lc/c/b/b/n;

    iget-object p0, p0, Lc/c/b/b/k;->b:Lc/c/b/b/e;

    invoke-static {v0, p0}, Lc/c/b/b/n;->a(Lc/c/b/b/n;Lc/c/b/b/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
