.class public final Lc/c/a/a/h/a/md;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lc/c/a/a/h/a/nd;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/nd;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/a/md;->e:Lc/c/a/a/h/a/nd;

    iput-boolean p2, p0, Lc/c/a/a/h/a/md;->a:Z

    iput-object p3, p0, Lc/c/a/a/h/a/md;->b:Landroid/net/Uri;

    iput-object p4, p0, Lc/c/a/a/h/a/md;->c:Ljava/lang/String;

    iput-object p5, p0, Lc/c/a/a/h/a/md;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/c/a/a/h/a/md;->e:Lc/c/a/a/h/a/nd;

    iget-boolean v1, p0, Lc/c/a/a/h/a/md;->a:Z

    iget-object v2, p0, Lc/c/a/a/h/a/md;->b:Landroid/net/Uri;

    iget-object v3, p0, Lc/c/a/a/h/a/md;->c:Ljava/lang/String;

    iget-object p0, p0, Lc/c/a/a/h/a/md;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p0}, Lc/c/a/a/h/a/nd;->a(Lc/c/a/a/h/a/nd;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
