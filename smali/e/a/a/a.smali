.class public final Le/a/a/a;
.super Le/a/a/b;
.source ""

# interfaces
.implements Le/a/a;


# instance fields
.field public volatile _immediate:Le/a/a/a;

.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/a/a/b;-><init>(Ld/d/b/f;)V

    iput-object p1, p0, Le/a/a/a;->a:Landroid/os/Handler;

    iput-object p2, p0, Le/a/a/a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Le/a/a/a;->c:Z

    iget-boolean p1, p0, Le/a/a/a;->c:Z

    if-eqz p1, :cond_0

    move-object v0, p0

    :cond_0
    iput-object v0, p0, Le/a/a/a;->_immediate:Le/a/a/a;

    iget-object p1, p0, Le/a/a/a;->_immediate:Le/a/a/a;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Le/a/a/a;

    iget-object p2, p0, Le/a/a/a;->a:Landroid/os/Handler;

    iget-object p3, p0, Le/a/a/a;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3, v0}, Le/a/a/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p1, p0, Le/a/a/a;->_immediate:Le/a/a/a;

    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Le/a/a/a;

    if-eqz v0, :cond_0

    check-cast p1, Le/a/a/a;

    iget-object p1, p1, Le/a/a/a;->a:Landroid/os/Handler;

    iget-object p0, p0, Le/a/a/a;->a:Landroid/os/Handler;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Le/a/a/a;->a:Landroid/os/Handler;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Le/a/a/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Le/a/a/a;->c:Z

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Le/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " [immediate]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Le/a/a/a;->a:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    const-string p0, "handler.toString()"

    invoke-static {v0, p0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method
