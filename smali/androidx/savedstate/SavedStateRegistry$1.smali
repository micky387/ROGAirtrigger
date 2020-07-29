.class public Landroidx/savedstate/SavedStateRegistry$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/o/e;


# instance fields
.field public final synthetic a:Lb/s/a;


# direct methods
.method public constructor <init>(Lb/s/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:Lb/s/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/o/l;Lb/o/g$a;)V
    .locals 0

    sget-object p1, Lb/o/g$a;->ON_START:Lb/o/g$a;

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:Lb/s/a;

    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lb/s/a;->e:Z

    goto :goto_1

    :cond_0
    sget-object p1, Lb/o/g$a;->ON_STOP:Lb/o/g$a;

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:Lb/s/a;

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
