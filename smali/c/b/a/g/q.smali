.class public final Lc/b/a/g/q;
.super Landroid/telephony/PhoneStateListener;
.source ""


# static fields
.field public static final synthetic a:[Ld/f/f;


# instance fields
.field public final b:Ld/d;

.field public c:Landroid/content/Context;

.field public d:I

.field public e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ld/f/f;

    new-instance v1, Ld/d/b/k;

    const-class v2, Lc/b/a/g/q;

    invoke-static {v2}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v2

    const-string v3, "telephonyManager"

    const-string v4, "getTelephonyManager()Landroid/telephony/TelephonyManager;"

    invoke-direct {v1, v2, v3, v4}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v2, v1}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Lc/b/a/g/q;->a:[Ld/f/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    iput-object p1, p0, Lc/b/a/g/q;->c:Landroid/content/Context;

    iput p2, p0, Lc/b/a/g/q;->d:I

    iput-object p3, p0, Lc/b/a/g/q;->e:Landroid/os/Handler;

    new-instance p1, Lc/b/a/g/p;

    invoke-direct {p1, p0}, Lc/b/a/g/p;-><init>(Lc/b/a/g/q;)V

    invoke-static {p1}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/g/q;->b:Ld/d;

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lc/b/a/g/q;->e:Landroid/os/Handler;

    if-eqz p2, :cond_0

    const/16 v0, 0x1b59

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iput p1, p2, Landroid/os/Message;->arg1:I

    iget-object p0, p0, Lc/b/a/g/q;->e:Landroid/os/Handler;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
