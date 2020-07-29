.class public final Lcom/asus/airtriggers/common/widget/StyledSwitchBar;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/asus/airtriggers/common/widget/StyledSwitchBar$a;,
        Lcom/asus/airtriggers/common/widget/StyledSwitchBar$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/text/style/TextAppearanceSpan;

.field public c:Lcom/asus/airtriggers/common/widget/ToggleSwitch;

.field public d:Landroid/widget/TextView;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const-string p0, "context"

    .line 1
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void

    :cond_0
    const-string p0, "context"

    .line 3
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void

    :cond_0
    const-string p0, "context"

    .line 4
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    if-eqz p1, :cond_3

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p1}, Lc/b/b/a;->b(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x7f0c008d

    goto :goto_0

    :cond_0
    const p3, 0x7f0c008c

    :goto_0
    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0701f3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    const p4, 0x7f090152

    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string v0, "findViewById(R.id.switch_text)"

    invoke-static {p4, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->d:Landroid/widget/TextView;

    new-instance p4, Landroid/text/style/TextAppearanceSpan;

    const v0, 0x7f10032e

    invoke-direct {p4, p1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object p4, p0, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->b:Landroid/text/style/TextAppearanceSpan;

    iget-object p4, p0, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->d:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz p4, :cond_2

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p4, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const p2, 0x7f090153

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p4, "findViewById(R.id.switch_widget)"

    invoke-static {p2, p4}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/asus/airtriggers/common/widget/ToggleSwitch;

    iput-object p2, p0, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->c:Lcom/asus/airtriggers/common/widget/ToggleSwitch;

    iget-object p2, p0, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->c:Lcom/asus/airtriggers/common/widget/ToggleSwitch;

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Landroid/widget/Switch;->setSaveEnabled(Z)V

    iget-object p2, p0, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->c:Lcom/asus/airtriggers/common/widget/ToggleSwitch;

    invoke-virtual {p2, p4}, Landroid/widget/Switch;->setFocusable(Z)V

    iget-object p2, p0, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->c:Lcom/asus/airtriggers/common/widget/ToggleSwitch;

    invoke-virtual {p2, p4}, Landroid/widget/Switch;->setClickable(Z)V

    iget-object p2, p0, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->c:Lcom/asus/airtriggers/common/widget/ToggleSwitch;

    invoke-virtual {p2}, Landroid/widget/Switch;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const p2, 0x7f0f0109

    const p3, 0x7f0f0108

    invoke-virtual {p0, p2, p3}, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->a(II)V

    new-instance p2, Lc/b/a/b/a/a;

    invoke-direct {p2, p0}, Lc/b/a/b/a/a;-><init>(Lcom/asus/airtriggers/common/widget/StyledSwitchBar;)V

    invoke-virtual {p0, p2}, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->a(Lcom/asus/airtriggers/common/widget/StyledSwitchBar$a;)V

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lc/b/b/a;->a(Landroid/content/Context;)I

    move-result p2

    const p3, 0x1010036

    invoke-static {p1, p2, p3}, Lb/b/a/z;->b(Landroid/content/Context;II)I

    move-result p2

    invoke-static {p1}, Lc/b/b/a;->a(Landroid/content/Context;)I

    move-result p3

    const p4, 0x1010435

    invoke-static {p1, p3, p4}, Lb/b/a/z;->b(Landroid/content/Context;II)I

    move-result p3

    invoke-static {p1}, Lc/b/b/a;->a(Landroid/content/Context;)I

    move-result p4

    const v0, 0x10100d4

    invoke-static {p1, p4, v0}, Lb/b/a/z;->b(Landroid/content/Context;II)I

    const p1, 0x3dcccccd    # 0.1f

    invoke-static {p2, p1}, Lb/b/a/z;->a(IF)I

    move-result p1

    iput p1, p0, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->g:I

    const/high16 p1, 0x3e800000    # 0.25f

    invoke-static {p3, p1}, Lb/b/a/z;->a(IF)I

    move-result p1

    iput p1, p0, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->h:I

    return-void

    :cond_1
    new-instance p0, Ld/i;

    invoke-direct {p0, v0}, Ld/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ld/i;

    invoke-direct {p0, v0}, Ld/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string p0, "context"

    .line 5
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p0, p0, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->c:Lcom/asus/airtriggers/common/widget/ToggleSwitch;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 0

    iput p1, p0, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->i:I

    iput p2, p0, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->j:I

    invoke-virtual {p0}, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->setTextViewLabelAndBackground(Z)V

    return-void
.end method

.method public final a(Lcom/asus/airtriggers/common/widget/StyledSwitchBar$a;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot add twice the same OnSwitchChangeListener"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "listener"

    .line 1
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/asus/airtriggers/common/widget/StyledSwitchBar$a;

    iget-object v3, p0, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->c:Lcom/asus/airtriggers/common/widget/ToggleSwitch;

    invoke-interface {v2, v3, p1}, Lcom/asus/airtriggers/common/widget/StyledSwitchBar$a;->a(Landroid/widget/Switch;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/asus/airtriggers/common/widget/StyledSwitchBar$a;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot remove OnSwitchChangeListener"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "listener"

    .line 1
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->c:Lcom/asus/airtriggers/common/widget/ToggleSwitch;

    invoke-virtual {p0}, Landroid/widget/Switch;->isChecked()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->c:Lcom/asus/airtriggers/common/widget/ToggleSwitch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "mLabel"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->d:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->e:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {v2}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->e:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v1, "SpannableStringBuilder(mLabel).append(\'\\n\')"

    invoke-static {v0, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    iget-object v2, p0, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->b:Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object p0, p0, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-static {v2}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final getSwitch()Lcom/asus/airtriggers/common/widget/ToggleSwitch;
    .locals 0

    iget-object p0, p0, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->c:Lcom/asus/airtriggers/common/widget/ToggleSwitch;

    return-object p0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->a(Z)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_2

    check-cast p1, Lcom/asus/airtriggers/common/widget/StyledSwitchBar$b;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->c:Lcom/asus/airtriggers/common/widget/ToggleSwitch;

    .line 1
    iget-boolean v1, p1, Lcom/asus/airtriggers/common/widget/StyledSwitchBar$b;->a:Z

    .line 2
    invoke-virtual {v0, v1}, Lcom/asus/airtriggers/common/widget/ToggleSwitch;->setCheckedInternal(Z)V

    .line 3
    iget-boolean v0, p1, Lcom/asus/airtriggers/common/widget/StyledSwitchBar$b;->a:Z

    .line 4
    invoke-virtual {p0, v0}, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->setTextViewLabelAndBackground(Z)V

    .line 5
    iget-boolean v0, p1, Lcom/asus/airtriggers/common/widget/StyledSwitchBar$b;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->c:Lcom/asus/airtriggers/common/widget/ToggleSwitch;

    .line 7
    iget-boolean p1, p1, Lcom/asus/airtriggers/common/widget/StyledSwitchBar$b;->b:Z

    if-eqz p1, :cond_1

    move-object p1, p0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 8
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void

    :cond_2
    new-instance p0, Ld/i;

    const-string p1, "null cannot be cast to non-null type com.asus.airtriggers.common.widget.StyledSwitchBar.SavedState"

    invoke-direct {p0, p1}, Ld/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/asus/airtriggers/common/widget/StyledSwitchBar$b;

    if-eqz v0, :cond_0

    invoke-direct {v1, p0, v0}, Lcom/asus/airtriggers/common/widget/StyledSwitchBar$b;-><init>(Lcom/asus/airtriggers/common/widget/StyledSwitchBar;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->c:Lcom/asus/airtriggers/common/widget/ToggleSwitch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    .line 1
    iput-boolean v0, v1, Lcom/asus/airtriggers/common/widget/StyledSwitchBar$b;->a:Z

    .line 2
    invoke-virtual {p0}, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->c()Z

    move-result p0

    .line 3
    iput-boolean p0, v1, Lcom/asus/airtriggers/common/widget/StyledSwitchBar$b;->b:Z

    return-object v1

    .line 4
    :cond_0
    invoke-static {}, Ld/d/b/h;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method public performClick()Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object p0, p0, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->c:Lcom/asus/airtriggers/common/widget/ToggleSwitch;

    invoke-virtual {p0}, Landroid/widget/Switch;->performClick()Z

    move-result p0

    return p0
.end method

.method public final setChecked(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->setTextViewLabelAndBackground(Z)V

    iget-object p0, p0, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->c:Lcom/asus/airtriggers/common/widget/ToggleSwitch;

    invoke-virtual {p0, p1}, Lcom/asus/airtriggers/common/widget/ToggleSwitch;->setChecked(Z)V

    return-void
.end method

.method public final setCheckedInternal(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->setTextViewLabelAndBackground(Z)V

    iget-object p0, p0, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->c:Lcom/asus/airtriggers/common/widget/ToggleSwitch;

    invoke-virtual {p0, p1}, Lcom/asus/airtriggers/common/widget/ToggleSwitch;->setCheckedInternal(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p0, p0, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->c:Lcom/asus/airtriggers/common/widget/ToggleSwitch;

    invoke-virtual {p0, p1}, Landroid/widget/Switch;->setEnabled(Z)V

    return-void
.end method

.method public final setSummary(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->e()V

    return-void

    :cond_0
    const-string p0, "summary"

    .line 1
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setSwitchBarBackgroundActivatedColor(I)V
    .locals 0

    iput p1, p0, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->h:I

    return-void
.end method

.method public final setSwitchBarBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->g:I

    return-void
.end method

.method public final setTextViewLabelAndBackground(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->i:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->j:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(if (\u2026OnTextId else mOffTextId)"

    invoke-static {v0, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->e:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->h:I

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->g:I

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->e()V

    return-void
.end method
