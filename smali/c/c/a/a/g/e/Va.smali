.class public final Lc/c/a/a/g/e/Va;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lc/c/a/a/g/e/lb;


# direct methods
.method public constructor <init>(Lc/c/a/a/g/e/lb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc/c/a/a/g/e/Va;->d:Lc/c/a/a/g/e/lb;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method
