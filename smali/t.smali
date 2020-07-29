.class public final Lt;
.super Ld/d/b/i;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements Ld/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/i/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lt;

.field public static final b:Lt;

.field public static final c:Lt;


# instance fields
.field public final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt;-><init>(I)V

    sput-object v0, Lt;->a:Lt;

    new-instance v0, Lt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt;-><init>(I)V

    sput-object v0, Lt;->b:Lt;

    new-instance v0, Lt;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lt;-><init>(I)V

    sput-object v0, Lt;->c:Lt;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt;->d:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lt;->d:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 1
    new-instance p0, Lb/o/r;

    invoke-direct {p0}, Lb/o/r;-><init>()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 2
    throw p0

    .line 3
    :cond_1
    new-instance p0, Lb/o/r;

    invoke-direct {p0}, Lb/o/r;-><init>()V

    return-object p0

    .line 4
    :cond_2
    new-instance p0, Lb/o/r;

    invoke-direct {p0}, Lb/o/r;-><init>()V

    return-object p0
.end method
