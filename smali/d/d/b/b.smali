.class public abstract Ld/d/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/b/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public transient b:Ld/f/b;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b$a;->a:Ld/d/b/b$a;

    .line 2
    sput-object v0, Ld/d/b/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ld/d/b/b;->a:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/d/b/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ld/f/b;
    .locals 2

    iget-object v0, p0, Ld/d/b/b;->b:Ld/f/b;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Ld/d/b/j;

    .line 1
    sget-object v1, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v1, v0}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    .line 2
    iput-object v0, p0, Ld/d/b/b;->b:Ld/f/b;

    :cond_0
    return-object v0
.end method
