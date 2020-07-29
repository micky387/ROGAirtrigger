.class public Lb/t/B$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/t/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Lb/t/J;

.field public d:Lb/t/da;

.field public e:Lb/t/B;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lb/t/B;Lb/t/da;Lb/t/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/t/B$a;->a:Landroid/view/View;

    iput-object p2, p0, Lb/t/B$a;->b:Ljava/lang/String;

    iput-object p5, p0, Lb/t/B$a;->c:Lb/t/J;

    iput-object p4, p0, Lb/t/B$a;->d:Lb/t/da;

    iput-object p3, p0, Lb/t/B$a;->e:Lb/t/B;

    return-void
.end method
