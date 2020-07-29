.class public final Lc/c/a/a/d/a/a/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/c/a/a/d/a/a/s;


# direct methods
.method public constructor <init>(Lc/c/a/a/d/a/a/s;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/d/a/a/t;->a:Lc/c/a/a/d/a/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Lc/c/a/a/d/a/a/t;->a:Lc/c/a/a/d/a/a/s;

    invoke-static {p0}, Lc/c/a/a/d/a/a/s;->a(Lc/c/a/a/d/a/a/s;)Lc/c/a/a/d/a/a/v;

    move-result-object p0

    new-instance v0, Lc/c/a/a/d/b;

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 1
    invoke-direct {v0, v2, v1, v1}, Lc/c/a/a/d/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 2
    check-cast p0, Lc/c/a/a/d/a/a/b$c;

    invoke-virtual {p0, v0}, Lc/c/a/a/d/a/a/b$c;->b(Lc/c/a/a/d/b;)V

    return-void
.end method
