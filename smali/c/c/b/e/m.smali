.class public final synthetic Lc/c/b/e/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/b/b/i;


# static fields
.field public static final a:Lc/c/b/b/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c/b/e/m;

    invoke-direct {v0}, Lc/c/b/e/m;-><init>()V

    sput-object v0, Lc/c/b/e/m;->a:Lc/c/b/b/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/c/b/b/a;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lcom/google/firebase/iid/Registrar$a;

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {p1, v0}, Lc/c/b/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/Registrar$a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    return-object p0
.end method
