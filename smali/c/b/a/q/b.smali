.class public Lc/b/a/q/b;
.super Landroid/widget/SeekBar;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/q/b$a;
    }
.end annotation


# instance fields
.field public final a:Lb/j/b/c;

.field public b:[Ljava/lang/String;

.field public final c:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public mOnSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x101007b

    .line 1
    invoke-direct {p0, p1, p2, v1, v0}, Lc/b/a/q/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lc/b/a/q/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Lc/b/a/q/a;

    invoke-direct {p1, p0}, Lc/b/a/q/a;-><init>(Lc/b/a/q/b;)V

    iput-object p1, p0, Lc/b/a/q/b;->c:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    new-instance p1, Lc/b/a/q/b$a;

    invoke-direct {p1, p0, p0}, Lc/b/a/q/b$a;-><init>(Lc/b/a/q/b;Lc/b/a/q/b;)V

    iput-object p1, p0, Lc/b/a/q/b;->a:Lb/j/b/c;

    iget-object p1, p0, Lc/b/a/q/b;->a:Lb/j/b/c;

    invoke-static {p0, p1}, Lb/h/i/t;->a(Landroid/view/View;Lb/h/i/a;)V

    iget-object p1, p0, Lc/b/a/q/b;->c:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public static synthetic a(Lc/b/a/q/b;)Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 0

    iget-object p0, p0, Lc/b/a/q/b;->mOnSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-object p0
.end method

.method public static synthetic a(Lc/b/a/q/b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/q/b;->a:Lb/j/b/c;

    invoke-virtual {v0}, Lb/j/b/c;->a()V

    iget-object p0, p0, Lc/b/a/q/b;->a:Lb/j/b/c;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lb/j/b/c;->b(II)Z

    return-void
.end method

.method public static synthetic b(Lc/b/a/q/b;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/b/a/q/b;->b:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lc/b/a/q/b;->a:Lb/j/b/c;

    invoke-virtual {v0, p1}, Lb/j/b/c;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public setLabels([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/q/b;->b:[Ljava/lang/String;

    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/q/b;->mOnSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/b/a/q/b;->a:Lb/j/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/q/b;->a:Lb/j/b/c;

    invoke-virtual {v0}, Lb/j/b/c;->a()V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
