.class public final Lc/c/a/a/h/a/Wc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:Lc/c/a/a/h/a/Sc;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/Sc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/a/Wc;->e:Lc/c/a/a/h/a/Sc;

    iput-object p2, p0, Lc/c/a/a/h/a/Wc;->a:Ljava/lang/String;

    iput-object p3, p0, Lc/c/a/a/h/a/Wc;->b:Ljava/lang/String;

    iput-object p4, p0, Lc/c/a/a/h/a/Wc;->c:Ljava/lang/Object;

    iput-wide p5, p0, Lc/c/a/a/h/a/Wc;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lc/c/a/a/h/a/Wc;->e:Lc/c/a/a/h/a/Sc;

    iget-object v1, p0, Lc/c/a/a/h/a/Wc;->a:Ljava/lang/String;

    iget-object v2, p0, Lc/c/a/a/h/a/Wc;->b:Ljava/lang/String;

    iget-object v3, p0, Lc/c/a/a/h/a/Wc;->c:Ljava/lang/Object;

    iget-wide v4, p0, Lc/c/a/a/h/a/Wc;->d:J

    invoke-virtual/range {v0 .. v5}, Lc/c/a/a/h/a/Sc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
