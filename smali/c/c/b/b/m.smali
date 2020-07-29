.class public final synthetic Lc/c/b/b/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/b/f/a;


# static fields
.field public static final a:Lc/c/b/b/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c/b/b/m;

    invoke-direct {v0}, Lc/c/b/b/m;-><init>()V

    sput-object v0, Lc/c/b/b/m;->a:Lc/c/b/b/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
