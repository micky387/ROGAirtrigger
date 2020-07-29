.class public Lb/b/f/a/h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/f/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Lb/b/g/Z;

.field public final b:Lb/b/f/a/k;

.field public final c:I


# direct methods
.method public constructor <init>(Lb/b/g/Z;Lb/b/f/a/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/f/a/h$a;->a:Lb/b/g/Z;

    iput-object p2, p0, Lb/b/f/a/h$a;->b:Lb/b/f/a/k;

    iput p3, p0, Lb/b/f/a/h$a;->c:I

    return-void
.end method
