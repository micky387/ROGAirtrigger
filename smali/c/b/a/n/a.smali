.class public final Lc/b/a/n/a;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/asus/airtriggers/tiles/DevelopmentTiles$SwitchTile;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/asus/airtriggers/tiles/DevelopmentTiles$SwitchTile;


# direct methods
.method public constructor <init>(Lcom/asus/airtriggers/tiles/DevelopmentTiles$SwitchTile;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/n/a;->a:Lcom/asus/airtriggers/tiles/DevelopmentTiles$SwitchTile;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    iget-object p0, p0, Lc/b/a/n/a;->a:Lcom/asus/airtriggers/tiles/DevelopmentTiles$SwitchTile;

    invoke-virtual {p0}, Lcom/asus/airtriggers/tiles/DevelopmentTiles;->b()V

    return-void
.end method
