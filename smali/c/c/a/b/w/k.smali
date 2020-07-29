.class public Lc/c/a/b/w/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/b/w/l;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:Lc/c/a/b/w/l;


# direct methods
.method public constructor <init>(Lc/c/a/b/w/l;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/b/w/k;->b:Lc/c/a/b/w/l;

    iput-object p2, p0, Lc/c/a/b/w/k;->a:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/c/a/b/w/k;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    iget-object v1, p0, Lc/c/a/b/w/k;->b:Lc/c/a/b/w/l;

    iget-object v1, v1, Lc/c/a/b/w/l;->a:Lc/c/a/b/w/u;

    invoke-static {v1, v0}, Lc/c/a/b/w/u;->a(Lc/c/a/b/w/u;Z)V

    iget-object p0, p0, Lc/c/a/b/w/k;->b:Lc/c/a/b/w/l;

    iget-object p0, p0, Lc/c/a/b/w/l;->a:Lc/c/a/b/w/u;

    invoke-static {p0, v0}, Lc/c/a/b/w/u;->b(Lc/c/a/b/w/u;Z)Z

    return-void
.end method
