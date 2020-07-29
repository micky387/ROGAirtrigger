.class public Lb/r/a/S$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/r/a/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static a:Lb/h/h/c;


# instance fields
.field public b:I

.field public c:Landroidx/recyclerview/widget/RecyclerView$f$c;

.field public d:Landroidx/recyclerview/widget/RecyclerView$f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/h/h/c;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lb/h/h/c;-><init>(I)V

    sput-object v0, Lb/r/a/S$a;->a:Lb/h/h/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lb/r/a/S$a;
    .locals 1

    sget-object v0, Lb/r/a/S$a;->a:Lb/h/h/c;

    invoke-virtual {v0}, Lb/h/h/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/r/a/S$a;

    if-nez v0, :cond_0

    new-instance v0, Lb/r/a/S$a;

    invoke-direct {v0}, Lb/r/a/S$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static a(Lb/r/a/S$a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb/r/a/S$a;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lb/r/a/S$a;->c:Landroidx/recyclerview/widget/RecyclerView$f$c;

    iput-object v0, p0, Lb/r/a/S$a;->d:Landroidx/recyclerview/widget/RecyclerView$f$c;

    sget-object v0, Lb/r/a/S$a;->a:Lb/h/h/c;

    invoke-virtual {v0, p0}, Lb/h/h/c;->a(Ljava/lang/Object;)Z

    return-void
.end method
