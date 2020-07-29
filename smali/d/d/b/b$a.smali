.class public Ld/d/b/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:Ld/d/b/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/b/b$a;

    invoke-direct {v0}, Ld/d/b/b$a;-><init>()V

    sput-object v0, Ld/d/b/b$a;->a:Ld/d/b/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
