.class public final Lc/c/a/a/i/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/c/a/a/d/a/a$g;

.field public static final b:Lc/c/a/a/d/a/a$g;

.field public static final c:Lc/c/a/a/d/a/a$a;

.field public static final d:Lc/c/a/a/d/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc/c/a/a/d/a/a$g;

    invoke-direct {v0}, Lc/c/a/a/d/a/a$g;-><init>()V

    sput-object v0, Lc/c/a/a/i/b;->a:Lc/c/a/a/d/a/a$g;

    new-instance v0, Lc/c/a/a/d/a/a$g;

    invoke-direct {v0}, Lc/c/a/a/d/a/a$g;-><init>()V

    sput-object v0, Lc/c/a/a/i/b;->b:Lc/c/a/a/d/a/a$g;

    new-instance v0, Lc/c/a/a/i/c;

    invoke-direct {v0}, Lc/c/a/a/i/c;-><init>()V

    sput-object v0, Lc/c/a/a/i/b;->c:Lc/c/a/a/d/a/a$a;

    new-instance v0, Lc/c/a/a/i/d;

    invoke-direct {v0}, Lc/c/a/a/i/d;-><init>()V

    sput-object v0, Lc/c/a/a/i/b;->d:Lc/c/a/a/d/a/a$a;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const/4 v1, 0x1

    const-string v2, "profile"

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v2, "email"

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 4
    sget-object v0, Lc/c/a/a/i/b;->c:Lc/c/a/a/d/a/a$a;

    sget-object v1, Lc/c/a/a/i/b;->a:Lc/c/a/a/d/a/a$g;

    const-string v2, "Cannot construct an Api with a null ClientBuilder"

    .line 5
    invoke-static {v0, v2}, Lb/b/a/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {v1, v0}, Lb/b/a/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lc/c/a/a/i/b;->d:Lc/c/a/a/d/a/a$a;

    sget-object v3, Lc/c/a/a/i/b;->b:Lc/c/a/a/d/a/a$g;

    .line 7
    invoke-static {v1, v2}, Lb/b/a/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v0}, Lb/b/a/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
