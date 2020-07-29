.class public abstract Ld/d/b/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/d/b/g;
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v0, p0}, Ld/d/b/n;->a(Ld/d/b/i;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Reflection.renderLambdaToString(this)"

    .line 2
    invoke-static {p0, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
