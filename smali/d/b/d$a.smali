.class public final Ld/b/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ld/b/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/d$a;

    invoke-direct {v0}, Ld/b/d$a;-><init>()V

    sput-object v0, Ld/b/d$a;->a:Ld/b/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
