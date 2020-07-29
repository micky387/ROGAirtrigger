.class public abstract Lc/c/a/a/g/e/Sb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/c/a/a/g/e/Sb;

.field public static final b:Lc/c/a/a/g/e/Sb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/c/a/a/g/e/Vb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/c/a/a/g/e/Vb;-><init>(Lc/c/a/a/g/e/Rb;)V

    sput-object v0, Lc/c/a/a/g/e/Sb;->a:Lc/c/a/a/g/e/Sb;

    new-instance v0, Lc/c/a/a/g/e/Tb;

    invoke-direct {v0, v1}, Lc/c/a/a/g/e/Tb;-><init>(Lc/c/a/a/g/e/Rb;)V

    sput-object v0, Lc/c/a/a/g/e/Sb;->b:Lc/c/a/a/g/e/Sb;

    return-void
.end method

.method public synthetic constructor <init>(Lc/c/a/a/g/e/Rb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
