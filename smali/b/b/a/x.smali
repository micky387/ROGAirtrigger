.class public Lb/b/a/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/h/i/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/b/a/y;


# direct methods
.method public constructor <init>(Lb/b/a/y;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/x;->a:Lb/b/a/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lb/b/a/x;->a:Lb/b/a/y;

    invoke-virtual {p0, p1}, Lb/b/a/y;->a(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
