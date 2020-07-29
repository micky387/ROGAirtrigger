.class public final Lc/c/a/a/k/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/a/k/h$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c/a/a/k/h$a;

    invoke-direct {v0}, Lc/c/a/a/k/h$a;-><init>()V

    new-instance v0, Lc/c/a/a/k/y;

    invoke-direct {v0}, Lc/c/a/a/k/y;-><init>()V

    sput-object v0, Lc/c/a/a/k/h;->a:Ljava/util/concurrent/Executor;

    return-void
.end method
