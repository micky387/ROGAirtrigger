.class public Lb/b/f/a/p$a;
.super Lb/h/i/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/f/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/view/ActionProvider;

.field public final synthetic c:Lb/b/f/a/p;


# direct methods
.method public constructor <init>(Lb/b/f/a/p;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    iput-object p1, p0, Lb/b/f/a/p$a;->c:Lb/b/f/a/p;

    invoke-direct {p0, p2}, Lb/h/i/b;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lb/b/f/a/p$a;->b:Landroid/view/ActionProvider;

    return-void
.end method
