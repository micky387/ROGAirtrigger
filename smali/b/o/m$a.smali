.class public Lb/o/m$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/o/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Lb/o/g$b;

.field public b:Lb/o/j;


# direct methods
.method public constructor <init>(Lb/o/k;Lb/o/g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb/o/o;->a(Ljava/lang/Object;)Lb/o/j;

    move-result-object p1

    iput-object p1, p0, Lb/o/m$a;->b:Lb/o/j;

    iput-object p2, p0, Lb/o/m$a;->a:Lb/o/g$b;

    return-void
.end method


# virtual methods
.method public a(Lb/o/l;Lb/o/g$a;)V
    .locals 2

    invoke-static {p2}, Lb/o/m;->a(Lb/o/g$a;)Lb/o/g$b;

    move-result-object v0

    iget-object v1, p0, Lb/o/m$a;->a:Lb/o/g$b;

    invoke-static {v1, v0}, Lb/o/m;->a(Lb/o/g$b;Lb/o/g$b;)Lb/o/g$b;

    move-result-object v1

    iput-object v1, p0, Lb/o/m$a;->a:Lb/o/g$b;

    iget-object v1, p0, Lb/o/m$a;->b:Lb/o/j;

    invoke-interface {v1, p1, p2}, Lb/o/j;->a(Lb/o/l;Lb/o/g$a;)V

    iput-object v0, p0, Lb/o/m$a;->a:Lb/o/g$b;

    return-void
.end method
