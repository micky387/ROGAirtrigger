.class public Lc/c/a/a/d/b/u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/a/d/b/u;->a:Landroid/content/res/Resources;

    iget-object p1, p0, Lc/c/a/a/d/b/u;->a:Landroid/content/res/Resources;

    sget v0, Lc/c/a/a/d/k;->common_google_play_services_unknown_issue:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/a/d/b/u;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lc/c/a/a/d/b/u;->a:Landroid/content/res/Resources;

    iget-object v1, p0, Lc/c/a/a/d/b/u;->b:Ljava/lang/String;

    const-string v2, "string"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lc/c/a/a/d/b/u;->a:Landroid/content/res/Resources;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
