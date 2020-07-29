.class public final synthetic Lc/c/a/a/h/a/Wd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/c/a/a/h/a/Ud;

.field public final b:Lc/c/a/a/h/a/Ob;

.field public final c:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/Ud;Lc/c/a/a/h/a/Ob;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/a/h/a/Wd;->a:Lc/c/a/a/h/a/Ud;

    iput-object p2, p0, Lc/c/a/a/h/a/Wd;->b:Lc/c/a/a/h/a/Ob;

    iput-object p3, p0, Lc/c/a/a/h/a/Wd;->c:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/c/a/a/h/a/Wd;->a:Lc/c/a/a/h/a/Ud;

    iget-object v1, p0, Lc/c/a/a/h/a/Wd;->b:Lc/c/a/a/h/a/Ob;

    iget-object p0, p0, Lc/c/a/a/h/a/Wd;->c:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, p0}, Lc/c/a/a/h/a/Ud;->a(Lc/c/a/a/h/a/Ob;Landroid/app/job/JobParameters;)V

    return-void
.end method
