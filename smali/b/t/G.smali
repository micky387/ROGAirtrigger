.class public Lb/t/G;
.super Lb/t/C;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/t/H;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/t/B;


# direct methods
.method public constructor <init>(Lb/t/H;Lb/t/B;)V
    .locals 0

    iput-object p2, p0, Lb/t/G;->a:Lb/t/B;

    invoke-direct {p0}, Lb/t/C;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb/t/B;)V
    .locals 1

    iget-object v0, p0, Lb/t/G;->a:Lb/t/B;

    invoke-virtual {v0}, Lb/t/B;->d()V

    invoke-virtual {p1, p0}, Lb/t/B;->b(Lb/t/B$c;)Lb/t/B;

    return-void
.end method
