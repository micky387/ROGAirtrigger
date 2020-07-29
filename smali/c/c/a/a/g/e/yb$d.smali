.class public abstract Lc/c/a/a/g/e/yb$d;
.super Lc/c/a/a/g/e/yb;
.source ""

# interfaces
.implements Lc/c/a/a/g/e/jc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/g/e/yb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public zzc:Lc/c/a/a/g/e/qb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/c/a/a/g/e/yb;-><init>()V

    .line 1
    sget-object v0, Lc/c/a/a/g/e/qb;->a:Lc/c/a/a/g/e/qb;

    .line 2
    iput-object v0, p0, Lc/c/a/a/g/e/yb$d;->zzc:Lc/c/a/a/g/e/qb;

    return-void
.end method


# virtual methods
.method public final n()Lc/c/a/a/g/e/qb;
    .locals 2

    iget-object v0, p0, Lc/c/a/a/g/e/yb$d;->zzc:Lc/c/a/a/g/e/qb;

    .line 1
    iget-boolean v1, v0, Lc/c/a/a/g/e/qb;->c:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/c/a/a/g/e/qb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/g/e/qb;

    iput-object v0, p0, Lc/c/a/a/g/e/yb$d;->zzc:Lc/c/a/a/g/e/qb;

    :cond_0
    iget-object p0, p0, Lc/c/a/a/g/e/yb$d;->zzc:Lc/c/a/a/g/e/qb;

    return-object p0
.end method
