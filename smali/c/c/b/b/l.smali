.class public final synthetic Lc/c/b/b/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/b/f/a;


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/b/b/l;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc/c/b/b/l;->a:Ljava/util/Set;

    invoke-static {p0}, Lc/c/b/b/n;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
