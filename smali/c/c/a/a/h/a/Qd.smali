.class public final Lc/c/a/a/h/a/Qd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;

.field public final synthetic b:Lc/c/a/a/h/a/Od;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/Od;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/a/Qd;->b:Lc/c/a/a/h/a/Od;

    iput-object p2, p0, Lc/c/a/a/h/a/Qd;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/c/a/a/h/a/Qd;->b:Lc/c/a/a/h/a/Od;

    iget-object v0, v0, Lc/c/a/a/h/a/Od;->c:Lc/c/a/a/h/a/wd;

    iget-object p0, p0, Lc/c/a/a/h/a/Qd;->a:Landroid/content/ComponentName;

    invoke-static {v0, p0}, Lc/c/a/a/h/a/wd;->a(Lc/c/a/a/h/a/wd;Landroid/content/ComponentName;)V

    return-void
.end method
