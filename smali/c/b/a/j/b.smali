.class public final Lc/b/a/j/b;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/j/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/j/a;


# direct methods
.method public constructor <init>(Lc/b/a/j/a;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/j/b;->a:Lc/b/a/j/a;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    iget-object p0, p0, Lc/b/a/j/b;->a:Lc/b/a/j/a;

    invoke-virtual {p0}, Lc/b/a/j/a;->ya()V

    return-void
.end method
