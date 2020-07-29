.class public Lb/l/a/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final a:Lb/l/a/E;


# direct methods
.method public constructor <init>(Lb/l/a/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/l/a/x;->a:Lb/l/a/E;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 5

    const-class v0, Lb/l/a/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lb/l/a/t;

    iget-object p0, p0, Lb/l/a/x;->a:Lb/l/a/E;

    invoke-direct {p1, p3, p4, p0}, Lb/l/a/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lb/l/a/E;)V

    return-object p1

    :cond_0
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    const-string p2, "class"

    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lb/l/c;->Fragment:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    if-nez p2, :cond_2

    sget p2, Lb/l/c;->Fragment_android_name:I

    invoke-virtual {v1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    sget v2, Lb/l/c;->Fragment_android_id:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    sget v4, Lb/l/c;->Fragment_android_tag:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_12

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1, p2}, Lb/l/a/v;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_5

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-ne p1, v3, :cond_6

    if-ne v2, v3, :cond_6

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    if-eq v2, v3, :cond_7

    iget-object v0, p0, Lb/l/a/x;->a:Lb/l/a/E;

    invoke-virtual {v0, v2}, Lb/l/a/E;->b(I)Lb/l/a/k;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    if-eqz v4, :cond_8

    iget-object v0, p0, Lb/l/a/x;->a:Lb/l/a/E;

    .line 1
    iget-object v0, v0, Lb/l/a/E;->d:Lb/l/a/N;

    invoke-virtual {v0, v4}, Lb/l/a/N;->c(Ljava/lang/String;)Lb/l/a/k;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    if-eq p1, v3, :cond_9

    .line 2
    iget-object v0, p0, Lb/l/a/x;->a:Lb/l/a/E;

    invoke-virtual {v0, p1}, Lb/l/a/E;->b(I)Lb/l/a/k;

    move-result-object v0

    :cond_9
    const/4 v1, 0x2

    invoke-static {v1}, Lb/l/a/E;->c(I)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "onCreateView: id=0x"

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " fname="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " existing="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FragmentManager"

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    const/4 v1, 0x1

    if-nez v0, :cond_c

    iget-object v0, p0, Lb/l/a/x;->a:Lb/l/a/E;

    invoke-virtual {v0}, Lb/l/a/E;->j()Lb/l/a/v;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    invoke-virtual {v0, p3, p2}, Lb/l/a/v;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lb/l/a/k;

    move-result-object v0

    iput-boolean v1, v0, Lb/l/a/k;->n:Z

    if-eqz v2, :cond_b

    move p3, v2

    goto :goto_2

    :cond_b
    move p3, p1

    :goto_2
    iput p3, v0, Lb/l/a/k;->w:I

    iput p1, v0, Lb/l/a/k;->x:I

    iput-object v4, v0, Lb/l/a/k;->y:Ljava/lang/String;

    iput-boolean v1, v0, Lb/l/a/k;->o:Z

    iget-object p1, p0, Lb/l/a/x;->a:Lb/l/a/E;

    iput-object p1, v0, Lb/l/a/k;->s:Lb/l/a/E;

    iget-object p1, p1, Lb/l/a/E;->p:Lb/l/a/w;

    iput-object p1, v0, Lb/l/a/k;->t:Lb/l/a/w;

    .line 3
    iget-object p1, p1, Lb/l/a/w;->b:Landroid/content/Context;

    .line 4
    iget-object p3, v0, Lb/l/a/k;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p4, p3}, Lb/l/a/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    iget-object p1, p0, Lb/l/a/x;->a:Lb/l/a/E;

    invoke-virtual {p1, v0}, Lb/l/a/E;->a(Lb/l/a/k;)V

    iget-object p1, p0, Lb/l/a/x;->a:Lb/l/a/E;

    .line 5
    iget p3, p1, Lb/l/a/E;->o:I

    invoke-virtual {p1, v0, p3}, Lb/l/a/E;->a(Lb/l/a/k;I)V

    goto :goto_3

    .line 6
    :cond_c
    iget-boolean p3, v0, Lb/l/a/k;->o:Z

    if-nez p3, :cond_11

    iput-boolean v1, v0, Lb/l/a/k;->o:Z

    iget-object p1, p0, Lb/l/a/x;->a:Lb/l/a/E;

    iget-object p1, p1, Lb/l/a/E;->p:Lb/l/a/w;

    iput-object p1, v0, Lb/l/a/k;->t:Lb/l/a/w;

    .line 7
    iget-object p1, p1, Lb/l/a/w;->b:Landroid/content/Context;

    .line 8
    iget-object p3, v0, Lb/l/a/k;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p4, p3}, Lb/l/a/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :goto_3
    iget-object p1, p0, Lb/l/a/x;->a:Lb/l/a/E;

    iget p3, p1, Lb/l/a/E;->o:I

    if-ge p3, v1, :cond_d

    iget-boolean p3, v0, Lb/l/a/k;->n:Z

    if-eqz p3, :cond_d

    invoke-virtual {p1, v0, v1}, Lb/l/a/E;->a(Lb/l/a/k;I)V

    goto :goto_4

    :cond_d
    iget-object p0, p0, Lb/l/a/x;->a:Lb/l/a/E;

    .line 9
    iget p1, p0, Lb/l/a/E;->o:I

    invoke-virtual {p0, v0, p1}, Lb/l/a/E;->a(Lb/l/a/k;I)V

    .line 10
    :goto_4
    iget-object p0, v0, Lb/l/a/k;->H:Landroid/view/View;

    if-eqz p0, :cond_10

    if-eqz v2, :cond_e

    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    :cond_e
    iget-object p0, v0, Lb/l/a/k;->H:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_f

    iget-object p0, v0, Lb/l/a/k;->H:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_f
    iget-object p0, v0, Lb/l/a/k;->H:Landroid/view/View;

    return-object p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " did not create a view."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Duplicate id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", tag "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", or parent id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with another fragment for "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    :goto_5
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 6

    .line 11
    const-class v0, Lb/l/a/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lb/l/a/t;

    iget-object p0, p0, Lb/l/a/x;->a:Lb/l/a/E;

    invoke-direct {p1, p2, p3, p0}, Lb/l/a/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lb/l/a/E;)V

    goto/16 :goto_4

    :cond_0
    const-string v0, "fragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string p1, "class"

    invoke-interface {p3, v0, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lb/l/c;->Fragment:[I

    invoke-virtual {p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    if-nez p1, :cond_2

    sget p1, Lb/l/c;->Fragment_android_name:I

    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    sget v2, Lb/l/c;->Fragment_android_id:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    sget v4, Lb/l/c;->Fragment_android_tag:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p1, :cond_f

    invoke-virtual {p2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1, p1}, Lb/l/a/v;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    const/4 v1, 0x0

    if-eq v2, v3, :cond_4

    iget-object v0, p0, Lb/l/a/x;->a:Lb/l/a/E;

    invoke-virtual {v0, v2}, Lb/l/a/E;->b(I)Lb/l/a/k;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    if-eqz v4, :cond_5

    iget-object v0, p0, Lb/l/a/x;->a:Lb/l/a/E;

    invoke-virtual {v0, v4}, Lb/l/a/E;->b(Ljava/lang/String;)Lb/l/a/k;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    iget-object v0, p0, Lb/l/a/x;->a:Lb/l/a/E;

    invoke-virtual {v0, v1}, Lb/l/a/E;->b(I)Lb/l/a/k;

    move-result-object v0

    :cond_6
    const/4 v3, 0x2

    invoke-static {v3}, Lb/l/a/E;->c(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "onCreateView: id=0x"

    invoke-static {v3}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " fname="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " existing="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "FragmentManager"

    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const/4 v3, 0x1

    if-nez v0, :cond_9

    iget-object v0, p0, Lb/l/a/x;->a:Lb/l/a/E;

    invoke-virtual {v0}, Lb/l/a/E;->j()Lb/l/a/v;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lb/l/a/v;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lb/l/a/k;

    move-result-object v0

    iput-boolean v3, v0, Lb/l/a/k;->n:Z

    if-eqz v2, :cond_8

    move p2, v2

    goto :goto_0

    :cond_8
    move p2, v1

    :goto_0
    iput p2, v0, Lb/l/a/k;->w:I

    iput v1, v0, Lb/l/a/k;->x:I

    iput-object v4, v0, Lb/l/a/k;->y:Ljava/lang/String;

    iput-boolean v3, v0, Lb/l/a/k;->o:Z

    iget-object p2, p0, Lb/l/a/x;->a:Lb/l/a/E;

    iput-object p2, v0, Lb/l/a/k;->s:Lb/l/a/E;

    iget-object p2, p2, Lb/l/a/E;->p:Lb/l/a/w;

    iput-object p2, v0, Lb/l/a/k;->t:Lb/l/a/w;

    .line 12
    iget-object p2, p2, Lb/l/a/w;->b:Landroid/content/Context;

    .line 13
    iget-object v1, v0, Lb/l/a/k;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p2, p3, v1}, Lb/l/a/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    iget-object p2, p0, Lb/l/a/x;->a:Lb/l/a/E;

    invoke-virtual {p2, v0}, Lb/l/a/E;->a(Lb/l/a/k;)V

    iget-object p2, p0, Lb/l/a/x;->a:Lb/l/a/E;

    .line 14
    iget p3, p2, Lb/l/a/E;->o:I

    invoke-virtual {p2, v0, p3}, Lb/l/a/E;->a(Lb/l/a/k;I)V

    goto :goto_1

    .line 15
    :cond_9
    iget-boolean p2, v0, Lb/l/a/k;->o:Z

    if-nez p2, :cond_e

    iput-boolean v3, v0, Lb/l/a/k;->o:Z

    iget-object p2, p0, Lb/l/a/x;->a:Lb/l/a/E;

    iget-object p2, p2, Lb/l/a/E;->p:Lb/l/a/w;

    iput-object p2, v0, Lb/l/a/k;->t:Lb/l/a/w;

    .line 16
    iget-object p2, p2, Lb/l/a/w;->b:Landroid/content/Context;

    .line 17
    iget-object v1, v0, Lb/l/a/k;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p2, p3, v1}, Lb/l/a/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :goto_1
    iget-object p2, p0, Lb/l/a/x;->a:Lb/l/a/E;

    iget p3, p2, Lb/l/a/E;->o:I

    if-ge p3, v3, :cond_a

    iget-boolean p3, v0, Lb/l/a/k;->n:Z

    if-eqz p3, :cond_a

    invoke-virtual {p2, v0, v3}, Lb/l/a/E;->a(Lb/l/a/k;I)V

    goto :goto_2

    :cond_a
    iget-object p0, p0, Lb/l/a/x;->a:Lb/l/a/E;

    .line 18
    iget p2, p0, Lb/l/a/E;->o:I

    invoke-virtual {p0, v0, p2}, Lb/l/a/E;->a(Lb/l/a/k;I)V

    .line 19
    :goto_2
    iget-object p0, v0, Lb/l/a/k;->H:Landroid/view/View;

    if-eqz p0, :cond_d

    if-eqz v2, :cond_b

    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    :cond_b
    iget-object p0, v0, Lb/l/a/k;->H:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_c

    iget-object p0, v0, Lb/l/a/k;->H:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_c
    iget-object p1, v0, Lb/l/a/k;->H:Landroid/view/View;

    goto :goto_4

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " did not create a view."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Duplicate id 0x"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", tag "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", or parent id 0x"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " with another fragment for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_3
    move-object p1, v0

    :goto_4
    return-object p1
.end method
