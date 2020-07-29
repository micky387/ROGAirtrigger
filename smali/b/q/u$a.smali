.class public Lb/q/u$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/q/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/preference/Preference;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/q/u$a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/preference/Preference;->i()I

    move-result v0

    iput v0, p0, Lb/q/u$a;->a:I

    invoke-virtual {p1}, Landroidx/preference/Preference;->q()I

    move-result p1

    iput p1, p0, Lb/q/u$a;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lb/q/u$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lb/q/u$a;

    iget v0, p0, Lb/q/u$a;->a:I

    iget v2, p1, Lb/q/u$a;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lb/q/u$a;->b:I

    iget v2, p1, Lb/q/u$a;->b:I

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lb/q/u$a;->c:Ljava/lang/String;

    iget-object p1, p1, Lb/q/u$a;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lb/q/u$a;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lb/q/u$a;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lb/q/u$a;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
