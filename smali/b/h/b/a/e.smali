.class public Lb/h/b/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/b/a/g;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Typeface;

.field public final synthetic b:Lb/h/b/a/g;


# direct methods
.method public constructor <init>(Lb/h/b/a/g;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lb/h/b/a/e;->b:Lb/h/b/a/g;

    iput-object p2, p0, Lb/h/b/a/e;->a:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lb/h/b/a/e;->b:Lb/h/b/a/g;

    iget-object p0, p0, Lb/h/b/a/e;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Lb/h/b/a/g;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
