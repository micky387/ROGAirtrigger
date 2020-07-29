.class public Lb/q/y;
.super Lb/r/a/I;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lb/h/i/a;

.field public final h:Lb/h/i/a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0, p1}, Lb/r/a/I;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1
    iget-object v0, p0, Lb/r/a/I;->e:Lb/r/a/I$a;

    .line 2
    iput-object v0, p0, Lb/q/y;->g:Lb/h/i/a;

    new-instance v0, Lb/q/x;

    invoke-direct {v0, p0}, Lb/q/x;-><init>(Lb/q/y;)V

    iput-object v0, p0, Lb/q/y;->h:Lb/h/i/a;

    iput-object p1, p0, Lb/q/y;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public a()Lb/h/i/a;
    .locals 0

    iget-object p0, p0, Lb/q/y;->h:Lb/h/i/a;

    return-object p0
.end method
