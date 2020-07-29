.class public Lb/h/f/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/f/i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lb/h/f/i;


# direct methods
.method public constructor <init>(Lb/h/f/i;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lb/h/f/h;->b:Lb/h/f/i;

    iput-object p2, p0, Lb/h/f/h;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lb/h/f/h;->b:Lb/h/f/i;

    iget-object v0, v0, Lb/h/f/i;->c:Lb/h/f/k$a;

    iget-object p0, p0, Lb/h/f/h;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lb/h/f/k$a;->a(Ljava/lang/Object;)V

    return-void
.end method
