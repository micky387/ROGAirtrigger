.class public Lb/t/D;
.super Lb/t/C;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/t/E$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/e/b;

.field public final synthetic b:Lb/t/E$a;


# direct methods
.method public constructor <init>(Lb/t/E$a;Lb/e/b;)V
    .locals 0

    iput-object p1, p0, Lb/t/D;->b:Lb/t/E$a;

    iput-object p2, p0, Lb/t/D;->a:Lb/e/b;

    invoke-direct {p0}, Lb/t/C;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb/t/B;)V
    .locals 2

    iget-object v0, p0, Lb/t/D;->a:Lb/e/b;

    iget-object v1, p0, Lb/t/D;->b:Lb/t/E$a;

    iget-object v1, v1, Lb/t/E$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lb/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lb/t/B;->b(Lb/t/B$c;)Lb/t/B;

    return-void
.end method
