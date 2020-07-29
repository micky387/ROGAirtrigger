.class public final synthetic Lc/c/a/a/g/e/ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/g/e/la;


# instance fields
.field public final a:Lc/c/a/a/g/e/na;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/c/a/a/g/e/na;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/a/g/e/ma;->a:Lc/c/a/a/g/e/na;

    iput-object p2, p0, Lc/c/a/a/g/e/ma;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/g/e/ma;->a:Lc/c/a/a/g/e/na;

    iget-object p0, p0, Lc/c/a/a/g/e/ma;->b:Ljava/lang/String;

    .line 1
    iget-object v0, v0, Lc/c/a/a/g/e/na;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p0}, Lc/c/a/a/g/e/da;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
