.class public final Lc/b/a/l/i;
.super Ld/d/b/i;
.source ""

# interfaces
.implements Ld/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/asus/airtriggers/service/GripSensorService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/asus/airtriggers/service/GripSensorService;


# direct methods
.method public constructor <init>(Lcom/asus/airtriggers/service/GripSensorService;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/l/i;->a:Lcom/asus/airtriggers/service/GripSensorService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Messenger;

    iget-object p0, p0, Lc/b/a/l/i;->a:Lcom/asus/airtriggers/service/GripSensorService;

    invoke-static {p0}, Lcom/asus/airtriggers/service/GripSensorService;->a(Lcom/asus/airtriggers/service/GripSensorService;)Lc/b/a/g/f;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
