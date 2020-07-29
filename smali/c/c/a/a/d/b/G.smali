.class public final Lc/c/a/a/d/b/G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/a/d/b/G;->b:Ljava/lang/String;

    iput-object p2, p0, Lc/c/a/a/d/b/G;->a:Ljava/lang/String;

    const/16 p1, 0x81

    iput p1, p0, Lc/c/a/a/d/b/G;->c:I

    return-void
.end method
