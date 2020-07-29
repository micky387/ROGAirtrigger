.class public final Lb/l/a/O$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/l/a/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lb/l/a/k;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lb/o/g$b;

.field public h:Lb/o/g$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILb/l/a/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/l/a/O$a;->a:I

    iput-object p2, p0, Lb/l/a/O$a;->b:Lb/l/a/k;

    sget-object p1, Lb/o/g$b;->e:Lb/o/g$b;

    iput-object p1, p0, Lb/l/a/O$a;->g:Lb/o/g$b;

    iput-object p1, p0, Lb/l/a/O$a;->h:Lb/o/g$b;

    return-void
.end method
