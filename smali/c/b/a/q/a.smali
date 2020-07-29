.class public Lc/b/a/q/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/q/b;


# direct methods
.method public constructor <init>(Lc/b/a/q/b;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/q/a;->a:Lc/b/a/q/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget-object v0, p0, Lc/b/a/q/a;->a:Lc/b/a/q/b;

    invoke-static {v0}, Lc/b/a/q/b;->a(Lc/b/a/q/b;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/q/a;->a:Lc/b/a/q/b;

    invoke-static {v0}, Lc/b/a/q/b;->a(Lc/b/a/q/b;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    iget-object p0, p0, Lc/b/a/q/a;->a:Lc/b/a/q/b;

    invoke-static {p0, p2}, Lc/b/a/q/b;->a(Lc/b/a/q/b;I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, Lc/b/a/q/a;->a:Lc/b/a/q/b;

    invoke-static {v0}, Lc/b/a/q/b;->a(Lc/b/a/q/b;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc/b/a/q/a;->a:Lc/b/a/q/b;

    invoke-static {p0}, Lc/b/a/q/b;->a(Lc/b/a/q/b;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, Lc/b/a/q/a;->a:Lc/b/a/q/b;

    invoke-static {v0}, Lc/b/a/q/b;->a(Lc/b/a/q/b;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc/b/a/q/a;->a:Lc/b/a/q/b;

    invoke-static {p0}, Lc/b/a/q/b;->a(Lc/b/a/q/b;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method
