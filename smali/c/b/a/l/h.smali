.class public final Lc/b/a/l/h;
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

    iput-object p1, p0, Lc/b/a/l/h;->a:Lcom/asus/airtriggers/service/GripSensorService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lc/b/a/g/f;

    iget-object p0, p0, Lc/b/a/l/h;->a:Lcom/asus/airtriggers/service/GripSensorService;

    invoke-direct {v0, p0}, Lc/b/a/g/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
