.class public Lc/c/a/b/w/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/b/w/u;->c(Landroid/widget/AutoCompleteTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/c/a/b/w/u;


# direct methods
.method public constructor <init>(Lc/c/a/b/w/u;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/b/w/r;->a:Lc/c/a/b/w/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    iget-object v0, p0, Lc/c/a/b/w/r;->a:Lc/c/a/b/w/u;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/c/a/b/w/u;->b(Lc/c/a/b/w/u;Z)Z

    iget-object v0, p0, Lc/c/a/b/w/r;->a:Lc/c/a/b/w/u;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lc/c/a/b/w/u;->a(Lc/c/a/b/w/u;J)J

    iget-object p0, p0, Lc/c/a/b/w/r;->a:Lc/c/a/b/w/u;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lc/c/a/b/w/u;->a(Lc/c/a/b/w/u;Z)V

    return-void
.end method
