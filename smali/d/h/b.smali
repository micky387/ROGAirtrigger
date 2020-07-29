.class public final Ld/h/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/g/a;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Ld/d/a/c;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILd/d/a/c;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/h/b;->a:Ljava/lang/CharSequence;

    iput p2, p0, Ld/h/b;->b:I

    iput p3, p0, Ld/h/b;->c:I

    iput-object p4, p0, Ld/h/b;->d:Ld/d/a/c;

    return-void

    :cond_0
    const-string p0, "getNextMatch"

    .line 1
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "input"

    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ld/h/a;

    invoke-direct {v0, p0}, Ld/h/a;-><init>(Ld/h/b;)V

    return-object v0
.end method
