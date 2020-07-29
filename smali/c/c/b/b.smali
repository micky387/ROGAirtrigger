.class public final synthetic Lc/c/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/b/f/a;


# instance fields
.field public final a:Lc/c/b/d;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lc/c/b/d;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/b/b;->a:Lc/c/b/d;

    iput-object p2, p0, Lc/c/b/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/c/b/b;->a:Lc/c/b/d;

    iget-object p0, p0, Lc/c/b/b;->b:Landroid/content/Context;

    invoke-static {v0, p0}, Lc/c/b/d;->a(Lc/c/b/d;Landroid/content/Context;)Lc/c/b/g/a;

    move-result-object p0

    return-object p0
.end method
