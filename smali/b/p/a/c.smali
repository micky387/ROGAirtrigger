.class public final Lb/p/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/o/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/p/a/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lb/o/y;
    .locals 0

    new-instance p0, Lb/p/a/b$b;

    invoke-direct {p0}, Lb/p/a/b$b;-><init>()V

    return-object p0
.end method
