.class public Lc/c/a/a/d/e/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/d/e/a;


# static fields
.field public static final a:Lc/c/a/a/d/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c/a/a/d/e/c;

    invoke-direct {v0}, Lc/c/a/a/d/e/c;-><init>()V

    sput-object v0, Lc/c/a/a/d/e/c;->a:Lc/c/a/a/d/e/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
