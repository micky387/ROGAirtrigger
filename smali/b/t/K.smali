.class public Lb/t/K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb/e/b;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lb/e/f;

.field public final d:Lb/e/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/e/b;

    invoke-direct {v0}, Lb/e/b;-><init>()V

    iput-object v0, p0, Lb/t/K;->a:Lb/e/b;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lb/t/K;->b:Landroid/util/SparseArray;

    new-instance v0, Lb/e/f;

    invoke-direct {v0}, Lb/e/f;-><init>()V

    iput-object v0, p0, Lb/t/K;->c:Lb/e/f;

    new-instance v0, Lb/e/b;

    invoke-direct {v0}, Lb/e/b;-><init>()V

    iput-object v0, p0, Lb/t/K;->d:Lb/e/b;

    return-void
.end method
