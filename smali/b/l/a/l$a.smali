.class public Lb/l/a/l$a;
.super Lb/l/a/w;
.source ""

# interfaces
.implements Lb/o/G;
.implements Lb/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/l/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final synthetic e:Lb/l/a/l;


# direct methods
.method public constructor <init>(Lb/l/a/l;)V
    .locals 0

    iput-object p1, p0, Lb/l/a/l$a;->e:Lb/l/a/l;

    invoke-direct {p0, p1}, Lb/l/a/w;-><init>(Lb/l/a/l;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lb/l/a/l$a;->e:Lb/l/a/l;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public a()Lb/o/g;
    .locals 0

    iget-object p0, p0, Lb/l/a/l$a;->e:Lb/l/a/l;

    iget-object p0, p0, Lb/l/a/l;->h:Lb/o/m;

    return-object p0
.end method

.method public b()Landroidx/activity/OnBackPressedDispatcher;
    .locals 0

    iget-object p0, p0, Lb/l/a/l$a;->e:Lb/l/a/l;

    invoke-virtual {p0}, Lb/a/c;->b()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Lb/l/a/l$a;->e:Lb/l/a/l;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()Lb/o/F;
    .locals 0

    iget-object p0, p0, Lb/l/a/l$a;->e:Lb/l/a/l;

    invoke-virtual {p0}, Lb/a/c;->d()Lb/o/F;

    move-result-object p0

    return-object p0
.end method
