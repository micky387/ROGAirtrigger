.class public Lb/h/b/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/b/a/g;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb/h/b/a/g;


# direct methods
.method public constructor <init>(Lb/h/b/a/g;I)V
    .locals 0

    iput-object p1, p0, Lb/h/b/a/f;->b:Lb/h/b/a/g;

    iput p2, p0, Lb/h/b/a/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lb/h/b/a/f;->b:Lb/h/b/a/g;

    iget p0, p0, Lb/h/b/a/f;->a:I

    invoke-virtual {v0, p0}, Lb/h/b/a/g;->a(I)V

    return-void
.end method
