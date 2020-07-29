.class public final Lc/c/a/a/g/e/Z$a;
.super Lc/c/a/a/g/e/yb$b;
.source ""

# interfaces
.implements Lc/c/a/a/g/e/jc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/g/e/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lc/c/a/a/g/e/Z;->zzj:Lc/c/a/a/g/e/Z;

    .line 2
    invoke-direct {p0, v0}, Lc/c/a/a/g/e/yb$b;-><init>(Lc/c/a/a/g/e/yb;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/c/a/a/g/e/aa;)V
    .locals 0

    .line 3
    sget-object p1, Lc/c/a/a/g/e/Z;->zzj:Lc/c/a/a/g/e/Z;

    .line 4
    invoke-direct {p0, p1}, Lc/c/a/a/g/e/yb$b;-><init>(Lc/c/a/a/g/e/yb;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lc/c/a/a/g/e/Z$a;
    .locals 1

    iget-boolean v0, p0, Lc/c/a/a/g/e/yb$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/c/a/a/g/e/yb$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/c/a/a/g/e/yb$b;->c:Z

    :cond_0
    iget-object v0, p0, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v0, Lc/c/a/a/g/e/Z;

    invoke-static {v0, p1, p2}, Lc/c/a/a/g/e/Z;->a(Lc/c/a/a/g/e/Z;J)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lc/c/a/a/g/e/Z$a;
    .locals 1

    iget-boolean v0, p0, Lc/c/a/a/g/e/yb$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/c/a/a/g/e/yb$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/c/a/a/g/e/yb$b;->c:Z

    :cond_0
    iget-object v0, p0, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v0, Lc/c/a/a/g/e/Z;

    invoke-static {v0, p1}, Lc/c/a/a/g/e/Z;->a(Lc/c/a/a/g/e/Z;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(J)Lc/c/a/a/g/e/Z$a;
    .locals 1

    iget-boolean v0, p0, Lc/c/a/a/g/e/yb$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/c/a/a/g/e/yb$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/c/a/a/g/e/yb$b;->c:Z

    :cond_0
    iget-object v0, p0, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v0, Lc/c/a/a/g/e/Z;

    invoke-static {v0, p1, p2}, Lc/c/a/a/g/e/Z;->b(Lc/c/a/a/g/e/Z;J)V

    return-object p0
.end method
