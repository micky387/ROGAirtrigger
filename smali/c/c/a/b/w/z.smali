.class public Lc/c/a/b/w/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/b/w/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/c/a/b/w/D;


# direct methods
.method public constructor <init>(Lc/c/a/b/w/D;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/b/w/z;->a:Lc/c/a/b/w/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p0, p0, Lc/c/a/b/w/z;->a:Lc/c/a/b/w/D;

    iget-object p1, p0, Lc/c/a/b/w/v;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p0}, Lc/c/a/b/w/D;->a(Lc/c/a/b/w/D;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
