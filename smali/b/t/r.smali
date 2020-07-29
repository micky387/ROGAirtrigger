.class public Lb/t/r;
.super Lb/t/C;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/t/t;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Lb/t/t;


# direct methods
.method public constructor <init>(Lb/t/t;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lb/t/r;->g:Lb/t/t;

    iput-object p2, p0, Lb/t/r;->a:Ljava/lang/Object;

    iput-object p3, p0, Lb/t/r;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lb/t/r;->c:Ljava/lang/Object;

    iput-object p5, p0, Lb/t/r;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Lb/t/r;->e:Ljava/lang/Object;

    iput-object p7, p0, Lb/t/r;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Lb/t/C;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lb/t/B;)V
    .locals 3

    iget-object p1, p0, Lb/t/r;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lb/t/r;->g:Lb/t/t;

    iget-object v2, p0, Lb/t/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lb/t/t;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object p1, p0, Lb/t/r;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lb/t/r;->g:Lb/t/t;

    iget-object v2, p0, Lb/t/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lb/t/t;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object p1, p0, Lb/t/r;->e:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lb/t/r;->g:Lb/t/t;

    iget-object p0, p0, Lb/t/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, p0, v0}, Lb/t/t;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public d(Lb/t/B;)V
    .locals 0

    invoke-virtual {p1, p0}, Lb/t/B;->b(Lb/t/B$c;)Lb/t/B;

    return-void
.end method
