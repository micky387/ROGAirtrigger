.class public final Lc/c/a/a/d/b/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/d/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Lb/e/d;

.field public c:Ljava/util/Map;

.field public d:I

.field public e:Landroid/view/View;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lc/c/a/a/i/a;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/c/a/a/d/b/c$a;->d:I

    sget-object v0, Lc/c/a/a/i/a;->a:Lc/c/a/a/i/a;

    iput-object v0, p0, Lc/c/a/a/d/b/c$a;->h:Lc/c/a/a/i/a;

    return-void
.end method


# virtual methods
.method public final a()Lc/c/a/a/d/b/c;
    .locals 11

    new-instance v10, Lc/c/a/a/d/b/c;

    iget-object v1, p0, Lc/c/a/a/d/b/c$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lc/c/a/a/d/b/c$a;->b:Lb/e/d;

    iget-object v3, p0, Lc/c/a/a/d/b/c$a;->c:Ljava/util/Map;

    iget v4, p0, Lc/c/a/a/d/b/c$a;->d:I

    iget-object v5, p0, Lc/c/a/a/d/b/c$a;->e:Landroid/view/View;

    iget-object v6, p0, Lc/c/a/a/d/b/c$a;->f:Ljava/lang/String;

    iget-object v7, p0, Lc/c/a/a/d/b/c$a;->g:Ljava/lang/String;

    iget-object v8, p0, Lc/c/a/a/d/b/c$a;->h:Lc/c/a/a/i/a;

    iget-boolean v9, p0, Lc/c/a/a/d/b/c$a;->i:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lc/c/a/a/d/b/c;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lc/c/a/a/i/a;Z)V

    return-object v10
.end method
