.class public Lb/h/f/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lb/h/f/f$b;


# direct methods
.method public constructor <init>(I[Lb/h/f/f$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/h/f/f$a;->a:I

    iput-object p2, p0, Lb/h/f/f$a;->b:[Lb/h/f/f$b;

    return-void
.end method
