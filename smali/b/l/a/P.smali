.class public final Lb/l/a/P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb/l/a/W$a;

.field public final synthetic b:Lb/l/a/k;

.field public final synthetic c:Lb/h/e/a;


# direct methods
.method public constructor <init>(Lb/l/a/W$a;Lb/l/a/k;Lb/h/e/a;)V
    .locals 0

    iput-object p1, p0, Lb/l/a/P;->a:Lb/l/a/W$a;

    iput-object p2, p0, Lb/l/a/P;->b:Lb/l/a/k;

    iput-object p3, p0, Lb/l/a/P;->c:Lb/h/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/l/a/P;->a:Lb/l/a/W$a;

    iget-object v1, p0, Lb/l/a/P;->b:Lb/l/a/k;

    iget-object p0, p0, Lb/l/a/P;->c:Lb/h/e/a;

    check-cast v0, Lb/l/a/A;

    invoke-virtual {v0, v1, p0}, Lb/l/a/A;->a(Lb/l/a/k;Lb/h/e/a;)V

    return-void
.end method
