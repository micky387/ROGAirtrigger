.class public final Ld/g/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ld/d/b/a/a;


# instance fields
.field public final synthetic a:Ld/g/a;


# direct methods
.method public constructor <init>(Ld/g/a;)V
    .locals 0

    iput-object p1, p0, Ld/g/b;->a:Ld/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Ld/g/b;->a:Ld/g/a;

    check-cast p0, Ld/h/b;

    invoke-virtual {p0}, Ld/h/b;->a()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
