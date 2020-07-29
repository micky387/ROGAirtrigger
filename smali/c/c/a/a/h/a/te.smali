.class public final Lc/c/a/a/h/a/te;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lc/c/a/a/h/a/Be;

.field public final synthetic b:Lc/c/a/a/h/a/qe;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/qe;Lc/c/a/a/h/a/Be;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/a/te;->b:Lc/c/a/a/h/a/qe;

    iput-object p2, p0, Lc/c/a/a/h/a/te;->a:Lc/c/a/a/h/a/Be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/h/a/te;->b:Lc/c/a/a/h/a/qe;

    iget-object p0, p0, Lc/c/a/a/h/a/te;->a:Lc/c/a/a/h/a/Be;

    invoke-virtual {v0, p0}, Lc/c/a/a/h/a/qe;->b(Lc/c/a/a/h/a/Be;)Lc/c/a/a/h/a/dc;

    move-result-object p0

    invoke-virtual {p0}, Lc/c/a/a/h/a/dc;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
