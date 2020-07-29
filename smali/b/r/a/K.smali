.class public Lb/r/a/K;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/r/a/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lb/r/a/M;


# direct methods
.method public constructor <init>(Lb/r/a/M;)V
    .locals 0

    iput-object p1, p0, Lb/r/a/K;->b:Lb/r/a/M;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/r/a/K;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-boolean p1, p0, Lb/r/a/K;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/r/a/K;->a:Z

    iget-object p0, p0, Lb/r/a/K;->b:Lb/r/a/M;

    invoke-virtual {p0}, Lb/r/a/M;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/r/a/K;->a:Z

    :cond_1
    return-void
.end method
