.class public Lb/h/a/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/os/Bundle;

.field public C:I

.field public D:I

.field public E:Landroid/app/Notification;

.field public F:Landroid/widget/RemoteViews;

.field public G:Landroid/widget/RemoteViews;

.field public H:Landroid/widget/RemoteViews;

.field public I:Ljava/lang/String;

.field public J:I

.field public K:Ljava/lang/String;

.field public L:J

.field public M:I

.field public N:Z

.field public O:Landroid/app/Notification;

.field public P:Ljava/util/ArrayList;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/app/PendingIntent;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/widget/RemoteViews;

.field public i:Landroid/graphics/Bitmap;

.field public j:Ljava/lang/CharSequence;

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Lb/h/a/h;

.field public p:Ljava/lang/CharSequence;

.field public q:[Ljava/lang/CharSequence;

.field public r:I

.field public s:I

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/h/a/g;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/h/a/g;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/h/a/g;->m:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb/h/a/g;->x:Z

    iput v1, p0, Lb/h/a/g;->C:I

    iput v1, p0, Lb/h/a/g;->D:I

    iput v1, p0, Lb/h/a/g;->J:I

    iput v1, p0, Lb/h/a/g;->M:I

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Lb/h/a/g;->O:Landroid/app/Notification;

    iput-object p1, p0, Lb/h/a/g;->a:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lb/h/a/g;->I:Ljava/lang/String;

    iget-object p1, p0, Lb/h/a/g;->O:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Landroid/app/Notification;->when:J

    iget-object p1, p0, Lb/h/a/g;->O:Landroid/app/Notification;

    const/4 v2, -0x1

    iput v2, p1, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, Lb/h/a/g;->l:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/h/a/g;->P:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lb/h/a/g;->N:Z

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 4

    new-instance v0, Lb/h/a/i;

    invoke-direct {v0, p0}, Lb/h/a/i;-><init>(Lb/h/a/g;)V

    .line 1
    iget-object p0, v0, Lb/h/a/i;->b:Lb/h/a/g;

    iget-object p0, p0, Lb/h/a/g;->o:Lb/h/a/h;

    if-eqz p0, :cond_0

    move-object v1, p0

    check-cast v1, Lb/h/a/f;

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v2, Landroid/app/Notification$BigTextStyle;

    .line 3
    iget-object v3, v0, Lb/h/a/i;->a:Landroid/app/Notification$Builder;

    .line 4
    invoke-direct {v2, v3}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v3, v1, Lb/h/a/h;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v2

    iget-object v3, v1, Lb/h/a/f;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v2

    iget-boolean v3, v1, Lb/h/a/h;->d:Z

    if-eqz v3, :cond_0

    iget-object v1, v1, Lb/h/a/h;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, v0, Lb/h/a/i;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lb/h/a/i;->b:Lb/h/a/g;

    iget-object v2, v2, Lb/h/a/g;->F:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_1

    iput-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz p0, :cond_2

    iget-object v2, v0, Lb/h/a/i;->b:Lb/h/a/g;

    iget-object v2, v2, Lb/h/a/g;->o:Lb/h/a/h;

    invoke-virtual {v2, v0}, Lb/h/a/h;->a(Lb/h/a/d;)Landroid/widget/RemoteViews;

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz p0, :cond_3

    .line 7
    iget-object p0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    :cond_3
    return-object v1
.end method

.method public a(Lb/h/a/h;)Lb/h/a/g;
    .locals 1

    iget-object v0, p0, Lb/h/a/g;->o:Lb/h/a/h;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lb/h/a/g;->o:Lb/h/a/h;

    iget-object p1, p0, Lb/h/a/g;->o:Lb/h/a/h;

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p1, Lb/h/a/h;->a:Lb/h/a/g;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lb/h/a/h;->a:Lb/h/a/g;

    iget-object v0, p1, Lb/h/a/h;->a:Lb/h/a/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb/h/a/g;->a(Lb/h/a/h;)Lb/h/a/g;

    :cond_0
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lb/h/a/g;
    .locals 0

    invoke-static {p1}, Lb/h/a/g;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lb/h/a/g;->e:Ljava/lang/CharSequence;

    return-object p0
.end method
