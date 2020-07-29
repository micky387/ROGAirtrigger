.class public Lb/p/a/b;
.super Lb/p/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/p/a/b$b;,
        Lb/p/a/b$a;
    }
.end annotation


# static fields
.field public static a:Z = false


# instance fields
.field public final b:Lb/o/l;

.field public final c:Lb/p/a/b$b;


# direct methods
.method public constructor <init>(Lb/o/l;Lb/o/F;)V
    .locals 4

    invoke-direct {p0}, Lb/p/a/a;-><init>()V

    iput-object p1, p0, Lb/p/a/b;->b:Lb/o/l;

    .line 1
    sget-object p1, Lb/p/a/b$b;->c:Lb/o/B;

    const-class v0, Lb/p/a/b$b;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-static {v2, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p2, v1}, Lb/o/F;->a(Ljava/lang/String;)Lb/o/y;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    instance-of p2, p1, Lb/o/E;

    if-eqz p2, :cond_2

    check-cast p1, Lb/o/E;

    invoke-virtual {p1, v2}, Lb/o/E;->a(Lb/o/y;)V

    goto :goto_1

    :cond_0
    instance-of v2, p1, Lb/o/C;

    if-eqz v2, :cond_1

    check-cast p1, Lb/o/C;

    invoke-virtual {p1, v1, v0}, Lb/o/C;->a(Ljava/lang/String;Ljava/lang/Class;)Lb/o/y;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0}, Lb/o/B;->a(Ljava/lang/Class;)Lb/o/y;

    move-result-object p1

    :goto_0
    move-object v2, p1

    .line 4
    iget-object p1, p2, Lb/o/F;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/o/y;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lb/o/y;->b()V

    .line 5
    :cond_2
    :goto_1
    check-cast v2, Lb/p/a/b$b;

    .line 6
    iput-object v2, p0, Lb/p/a/b;->c:Lb/p/a/b$b;

    return-void

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb/p/a/b;->b:Lb/o/l;

    invoke-static {p0, v0}, Lb/b/a/z;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string p0, "}}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
