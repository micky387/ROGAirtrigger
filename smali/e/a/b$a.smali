.class public final Le/a/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Le/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/b$a;

    invoke-direct {v0}, Le/a/b$a;-><init>()V

    sput-object v0, Le/a/b$a;->a:Le/a/b$a;

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
