.class public final Lb/l/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:[I

.field public final b:Ljava/util/ArrayList;

.field public final c:[I

.field public final d:[I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/CharSequence;

.field public final j:I

.field public final k:Ljava/lang/CharSequence;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/l/a/b;

    invoke-direct {v0}, Lb/l/a/b;-><init>()V

    sput-object v0, Lb/l/a/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lb/l/a/c;->a:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lb/l/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lb/l/a/c;->c:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lb/l/a/c;->d:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lb/l/a/c;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/l/a/c;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lb/l/a/c;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lb/l/a/c;->h:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lb/l/a/c;->i:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lb/l/a/c;->j:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lb/l/a/c;->k:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lb/l/a/c;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lb/l/a/c;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lb/l/a/c;->n:Z

    return-void
.end method

.method public constructor <init>(Lb/l/a/a;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lb/l/a/O;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    new-array v1, v1, [I

    iput-object v1, p0, Lb/l/a/c;->a:[I

    iget-boolean v1, p1, Lb/l/a/O;->g:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lb/l/a/c;->b:Ljava/util/ArrayList;

    new-array v1, v0, [I

    iput-object v1, p0, Lb/l/a/c;->c:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lb/l/a/c;->d:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p1, Lb/l/a/O;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/l/a/O$a;

    iget-object v4, p0, Lb/l/a/c;->a:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Lb/l/a/O$a;->a:I

    aput v6, v4, v2

    iget-object v2, p0, Lb/l/a/c;->b:Ljava/util/ArrayList;

    iget-object v4, v3, Lb/l/a/O$a;->b:Lb/l/a/k;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lb/l/a/k;->f:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lb/l/a/c;->a:[I

    add-int/lit8 v4, v5, 0x1

    iget v6, v3, Lb/l/a/O$a;->c:I

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    iget v6, v3, Lb/l/a/O$a;->d:I

    aput v6, v2, v4

    add-int/lit8 v4, v5, 0x1

    iget v6, v3, Lb/l/a/O$a;->e:I

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    iget v6, v3, Lb/l/a/O$a;->f:I

    aput v6, v2, v4

    iget-object v2, p0, Lb/l/a/c;->c:[I

    iget-object v4, v3, Lb/l/a/O$a;->g:Lb/o/g$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v4, v2, v1

    iget-object v2, p0, Lb/l/a/c;->d:[I

    iget-object v3, v3, Lb/l/a/O$a;->h:Lb/o/g$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    :cond_1
    iget v0, p1, Lb/l/a/O;->f:I

    iput v0, p0, Lb/l/a/c;->e:I

    iget-object v0, p1, Lb/l/a/O;->i:Ljava/lang/String;

    iput-object v0, p0, Lb/l/a/c;->f:Ljava/lang/String;

    iget v0, p1, Lb/l/a/a;->t:I

    iput v0, p0, Lb/l/a/c;->g:I

    iget v0, p1, Lb/l/a/O;->j:I

    iput v0, p0, Lb/l/a/c;->h:I

    iget-object v0, p1, Lb/l/a/O;->k:Ljava/lang/CharSequence;

    iput-object v0, p0, Lb/l/a/c;->i:Ljava/lang/CharSequence;

    iget v0, p1, Lb/l/a/O;->l:I

    iput v0, p0, Lb/l/a/c;->j:I

    iget-object v0, p1, Lb/l/a/O;->m:Ljava/lang/CharSequence;

    iput-object v0, p0, Lb/l/a/c;->k:Ljava/lang/CharSequence;

    iget-object v0, p1, Lb/l/a/O;->n:Ljava/util/ArrayList;

    iput-object v0, p0, Lb/l/a/c;->l:Ljava/util/ArrayList;

    iget-object v0, p1, Lb/l/a/O;->o:Ljava/util/ArrayList;

    iput-object v0, p0, Lb/l/a/c;->m:Ljava/util/ArrayList;

    iget-boolean p1, p1, Lb/l/a/O;->p:Z

    iput-boolean p1, p0, Lb/l/a/c;->n:Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not on back stack"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lb/l/a/E;)Lb/l/a/a;
    .locals 6

    new-instance v0, Lb/l/a/a;

    invoke-direct {v0, p1}, Lb/l/a/a;-><init>(Lb/l/a/E;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lb/l/a/c;->a:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    new-instance v3, Lb/l/a/O$a;

    invoke-direct {v3}, Lb/l/a/O$a;-><init>()V

    iget-object v4, p0, Lb/l/a/c;->a:[I

    add-int/lit8 v5, v1, 0x1

    aget v1, v4, v1

    iput v1, v3, Lb/l/a/O$a;->a:I

    const/4 v1, 0x2

    invoke-static {v1}, Lb/l/a/E;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Instantiate "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " op #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " base fragment #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb/l/a/c;->a:[I

    aget v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "FragmentManager"

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lb/l/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1
    iget-object v4, p1, Lb/l/a/E;->d:Lb/l/a/N;

    invoke-virtual {v4, v1}, Lb/l/a/N;->b(Ljava/lang/String;)Lb/l/a/k;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_1
    iput-object v1, v3, Lb/l/a/O$a;->b:Lb/l/a/k;

    invoke-static {}, Lb/o/g$b;->values()[Lb/o/g$b;

    move-result-object v1

    iget-object v4, p0, Lb/l/a/c;->c:[I

    aget v4, v4, v2

    aget-object v1, v1, v4

    iput-object v1, v3, Lb/l/a/O$a;->g:Lb/o/g$b;

    invoke-static {}, Lb/o/g$b;->values()[Lb/o/g$b;

    move-result-object v1

    iget-object v4, p0, Lb/l/a/c;->d:[I

    aget v4, v4, v2

    aget-object v1, v1, v4

    iput-object v1, v3, Lb/l/a/O$a;->h:Lb/o/g$b;

    iget-object v1, p0, Lb/l/a/c;->a:[I

    add-int/lit8 v4, v5, 0x1

    aget v5, v1, v5

    iput v5, v3, Lb/l/a/O$a;->c:I

    add-int/lit8 v5, v4, 0x1

    aget v4, v1, v4

    iput v4, v3, Lb/l/a/O$a;->d:I

    add-int/lit8 v4, v5, 0x1

    aget v5, v1, v5

    iput v5, v3, Lb/l/a/O$a;->e:I

    add-int/lit8 v5, v4, 0x1

    aget v1, v1, v4

    iput v1, v3, Lb/l/a/O$a;->f:I

    iget v1, v3, Lb/l/a/O$a;->c:I

    iput v1, v0, Lb/l/a/O;->b:I

    iget v1, v3, Lb/l/a/O$a;->d:I

    iput v1, v0, Lb/l/a/O;->c:I

    iget v1, v3, Lb/l/a/O$a;->e:I

    iput v1, v0, Lb/l/a/O;->d:I

    iget v1, v3, Lb/l/a/O$a;->f:I

    iput v1, v0, Lb/l/a/O;->e:I

    invoke-virtual {v0, v3}, Lb/l/a/O;->a(Lb/l/a/O$a;)V

    add-int/lit8 v2, v2, 0x1

    move v1, v5

    goto/16 :goto_0

    :cond_2
    iget p1, p0, Lb/l/a/c;->e:I

    iput p1, v0, Lb/l/a/O;->f:I

    iget-object p1, p0, Lb/l/a/c;->f:Ljava/lang/String;

    iput-object p1, v0, Lb/l/a/O;->i:Ljava/lang/String;

    iget p1, p0, Lb/l/a/c;->g:I

    iput p1, v0, Lb/l/a/a;->t:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Lb/l/a/O;->g:Z

    iget v1, p0, Lb/l/a/c;->h:I

    iput v1, v0, Lb/l/a/O;->j:I

    iget-object v1, p0, Lb/l/a/c;->i:Ljava/lang/CharSequence;

    iput-object v1, v0, Lb/l/a/O;->k:Ljava/lang/CharSequence;

    iget v1, p0, Lb/l/a/c;->j:I

    iput v1, v0, Lb/l/a/O;->l:I

    iget-object v1, p0, Lb/l/a/c;->k:Ljava/lang/CharSequence;

    iput-object v1, v0, Lb/l/a/O;->m:Ljava/lang/CharSequence;

    iget-object v1, p0, Lb/l/a/c;->l:Ljava/util/ArrayList;

    iput-object v1, v0, Lb/l/a/O;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/l/a/c;->m:Ljava/util/ArrayList;

    iput-object v1, v0, Lb/l/a/O;->o:Ljava/util/ArrayList;

    iget-boolean p0, p0, Lb/l/a/c;->n:Z

    iput-boolean p0, v0, Lb/l/a/O;->p:Z

    invoke-virtual {v0, p1}, Lb/l/a/a;->a(I)V

    return-object v0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lb/l/a/c;->a:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Lb/l/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lb/l/a/c;->c:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Lb/l/a/c;->d:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, Lb/l/a/c;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lb/l/a/c;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lb/l/a/c;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lb/l/a/c;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lb/l/a/c;->i:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget p2, p0, Lb/l/a/c;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lb/l/a/c;->k:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object p2, p0, Lb/l/a/c;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lb/l/a/c;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p0, p0, Lb/l/a/c;->n:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
