.class public Lb/l/a/B;
.super Lb/l/a/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/l/a/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lb/l/a/E;


# direct methods
.method public constructor <init>(Lb/l/a/E;)V
    .locals 0

    iput-object p1, p0, Lb/l/a/B;->b:Lb/l/a/E;

    invoke-direct {p0}, Lb/l/a/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lb/l/a/k;
    .locals 1

    iget-object p0, p0, Lb/l/a/B;->b:Lb/l/a/E;

    iget-object p0, p0, Lb/l/a/E;->p:Lb/l/a/w;

    .line 1
    iget-object p1, p0, Lb/l/a/w;->b:Landroid/content/Context;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lb/l/a/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lb/l/a/k;

    move-result-object p0

    return-object p0
.end method
