.class public final synthetic Lc/c/b/e/G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/k/a;


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/b/e/G;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lc/c/b/e/G;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/c/b/e/G;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lc/c/a/a/k/f;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/c/b/e/G;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, Lc/c/b/e/G;->b:Ljava/lang/String;

    iget-object p0, p0, Lc/c/b/e/G;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;Lc/c/a/a/k/f;)Lc/c/a/a/k/f;

    move-result-object p0

    return-object p0
.end method
