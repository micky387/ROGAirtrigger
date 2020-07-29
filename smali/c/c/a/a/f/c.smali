.class public final Lc/c/a/a/f/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$b$a;)Lcom/google/android/gms/dynamite/DynamiteModule$b$b;
    .locals 3

    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;

    invoke-direct {p0}, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;-><init>()V

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule$b$a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->a:I

    iget v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$b$a;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p3, p1, p2, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$b$a;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->b:I

    iget p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->a:I

    if-nez p1, :cond_1

    iget p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->b:I

    if-nez p1, :cond_1

    iput v1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->c:I

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->a:I

    iget p2, p0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->b:I

    if-lt p1, p2, :cond_2

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->c:I

    goto :goto_1

    :cond_2
    iput v2, p0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->c:I

    :goto_1
    return-object p0
.end method
