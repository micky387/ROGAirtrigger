.class public final Lc/c/a/a/h/a/ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lc/c/a/a/h/a/A;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/A;J)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/a/ca;->b:Lc/c/a/a/h/a/A;

    iput-wide p2, p0, Lc/c/a/a/h/a/ca;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/c/a/a/h/a/ca;->b:Lc/c/a/a/h/a/A;

    iget-wide v1, p0, Lc/c/a/a/h/a/ca;->a:J

    .line 1
    invoke-virtual {v0, v1, v2}, Lc/c/a/a/h/a/A;->b(J)V

    return-void
.end method
