.class public final enum Lf/a/a/a;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum a:Lf/a/a/a;

.field public static final enum b:Lf/a/a/a;

.field public static final enum c:Lf/a/a/a;

.field public static final enum d:Lf/a/a/a;

.field public static final enum e:Lf/a/a/a;

.field public static final enum f:Lf/a/a/a;

.field public static final enum g:Lf/a/a/a;

.field public static final enum h:Lf/a/a/a;

.field public static final enum i:Lf/a/a/a;

.field public static final enum j:Lf/a/a/a;

.field public static final enum k:Lf/a/a/a;

.field public static final enum l:Lf/a/a/a;

.field public static final enum m:Lf/a/a/a;

.field public static final enum n:Lf/a/a/a;

.field public static final enum o:Lf/a/a/a;

.field public static final enum p:Lf/a/a/a;

.field public static final enum q:Lf/a/a/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum r:Lf/a/a/a;

.field public static final enum s:Lf/a/a/a;

.field public static final enum t:Lf/a/a/a;

.field public static final enum u:Lf/a/a/a;

.field public static final synthetic v:[Lf/a/a/a;


# instance fields
.field public final w:Ljava/lang/String;

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lf/a/a/a;

    const/4 v1, 0x0

    const-string v2, "NO_ERROR"

    const-string v3, "No error"

    invoke-direct {v0, v2, v1, v1, v3}, Lf/a/a/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lf/a/a/a;->a:Lf/a/a/a;

    new-instance v0, Lf/a/a/a;

    const/4 v2, 0x1

    const-string v3, "OPEN_FAILED"

    const/16 v4, 0x65

    const-string v5, "Failed to open given input"

    invoke-direct {v0, v3, v2, v4, v5}, Lf/a/a/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lf/a/a/a;->b:Lf/a/a/a;

    new-instance v0, Lf/a/a/a;

    const/4 v3, 0x2

    const-string v4, "READ_FAILED"

    const/16 v5, 0x66

    const-string v6, "Failed to read from given input"

    invoke-direct {v0, v4, v3, v5, v6}, Lf/a/a/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lf/a/a/a;->c:Lf/a/a/a;

    new-instance v0, Lf/a/a/a;

    const/4 v4, 0x3

    const-string v5, "NOT_GIF_FILE"

    const/16 v6, 0x67

    const-string v7, "Data is not in GIF format"

    invoke-direct {v0, v5, v4, v6, v7}, Lf/a/a/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lf/a/a/a;->d:Lf/a/a/a;

    new-instance v0, Lf/a/a/a;

    const/4 v5, 0x4

    const-string v6, "NO_SCRN_DSCR"

    const/16 v7, 0x68

    const-string v8, "No screen descriptor detected"

    invoke-direct {v0, v6, v5, v7, v8}, Lf/a/a/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lf/a/a/a;->e:Lf/a/a/a;

    new-instance v0, Lf/a/a/a;

    const/4 v6, 0x5

    const-string v7, "NO_IMAG_DSCR"

    const/16 v8, 0x69

    const-string v9, "No image descriptor detected"

    invoke-direct {v0, v7, v6, v8, v9}, Lf/a/a/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lf/a/a/a;->f:Lf/a/a/a;

    new-instance v0, Lf/a/a/a;

    const/4 v7, 0x6

    const-string v8, "NO_COLOR_MAP"

    const/16 v9, 0x6a

    const-string v10, "Neither global nor local color map found"

    invoke-direct {v0, v8, v7, v9, v10}, Lf/a/a/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lf/a/a/a;->g:Lf/a/a/a;

    new-instance v0, Lf/a/a/a;

    const/4 v8, 0x7

    const-string v9, "WRONG_RECORD"

    const/16 v10, 0x6b

    const-string v11, "Wrong record type detected"

    invoke-direct {v0, v9, v8, v10, v11}, Lf/a/a/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lf/a/a/a;->h:Lf/a/a/a;

    new-instance v0, Lf/a/a/a;

    const/16 v9, 0x8

    const-string v10, "DATA_TOO_BIG"

    const/16 v11, 0x6c

    const-string v12, "Number of pixels bigger than width * height"

    invoke-direct {v0, v10, v9, v11, v12}, Lf/a/a/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lf/a/a/a;->i:Lf/a/a/a;

    new-instance v0, Lf/a/a/a;

    const/16 v10, 0x9

    const-string v11, "NOT_ENOUGH_MEM"

    const/16 v12, 0x6d

    const-string v13, "Failed to allocate required memory"

    invoke-direct {v0, v11, v10, v12, v13}, Lf/a/a/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lf/a/a/a;->j:Lf/a/a/a;

    new-instance v0, Lf/a/a/a;

    const/16 v11, 0xa

    const-string v12, "CLOSE_FAILED"

    const/16 v13, 0x6e

    const-string v14, "Failed to close given input"

    invoke-direct {v0, v12, v11, v13, v14}, Lf/a/a/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lf/a/a/a;->k:Lf/a/a/a;

    new-instance v0, Lf/a/a/a;

    const/16 v12, 0xb

    const-string v13, "NOT_READABLE"

    const/16 v14, 0x6f

    const-string v15, "Given file was not opened for read"

    invoke-direct {v0, v13, v12, v14, v15}, Lf/a/a/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lf/a/a/a;->l:Lf/a/a/a;

    new-instance v0, Lf/a/a/a;

    const/16 v13, 0xc

    const-string v14, "IMAGE_DEFECT"

    const/16 v15, 0x70

    const-string v12, "Image is defective, decoding aborted"

    invoke-direct {v0, v14, v13, v15, v12}, Lf/a/a/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lf/a/a/a;->m:Lf/a/a/a;

    new-instance v0, Lf/a/a/a;

    const/16 v12, 0xd

    const-string v14, "EOF_TOO_SOON"

    const/16 v15, 0x71

    const-string v13, "Image EOF detected before image complete"

    invoke-direct {v0, v14, v12, v15, v13}, Lf/a/a/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lf/a/a/a;->n:Lf/a/a/a;

    new-instance v0, Lf/a/a/a;

    const/16 v13, 0xe

    const-string v14, "NO_FRAMES"

    const/16 v15, 0x3e8

    const-string v12, "No frames found, at least one frame required"

    invoke-direct {v0, v14, v13, v15, v12}, Lf/a/a/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lf/a/a/a;->o:Lf/a/a/a;

    new-instance v0, Lf/a/a/a;

    const-string v12, "INVALID_SCR_DIMS"

    const/16 v14, 0xf

    const/16 v15, 0x3e9

    const-string v13, "Invalid screen size, dimensions must be positive"

    invoke-direct {v0, v12, v14, v15, v13}, Lf/a/a/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lf/a/a/a;->p:Lf/a/a/a;

    new-instance v0, Lf/a/a/a;

    const-string v12, "INVALID_IMG_DIMS"

    const/16 v13, 0x10

    const/16 v14, 0x3ea

    const-string v15, "Invalid image size, dimensions must be positive"

    invoke-direct {v0, v12, v13, v14, v15}, Lf/a/a/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lf/a/a/a;->q:Lf/a/a/a;

    new-instance v0, Lf/a/a/a;

    const-string v12, "IMG_NOT_CONFINED"

    const/16 v13, 0x11

    const/16 v14, 0x3eb

    const-string v15, "Image size exceeds screen size"

    invoke-direct {v0, v12, v13, v14, v15}, Lf/a/a/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lf/a/a/a;->r:Lf/a/a/a;

    new-instance v0, Lf/a/a/a;

    const-string v12, "REWIND_FAILED"

    const/16 v13, 0x12

    const/16 v14, 0x3ec

    const-string v15, "Input source rewind failed, animation stopped"

    invoke-direct {v0, v12, v13, v14, v15}, Lf/a/a/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lf/a/a/a;->s:Lf/a/a/a;

    new-instance v0, Lf/a/a/a;

    const-string v12, "INVALID_BYTE_BUFFER"

    const/16 v13, 0x13

    const/16 v14, 0x3ed

    const-string v15, "Invalid and/or indirect byte buffer specified"

    invoke-direct {v0, v12, v13, v14, v15}, Lf/a/a/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lf/a/a/a;->t:Lf/a/a/a;

    new-instance v0, Lf/a/a/a;

    const-string v12, "UNKNOWN"

    const/16 v13, 0x14

    const/4 v14, -0x1

    const-string v15, "Unknown error"

    invoke-direct {v0, v12, v13, v14, v15}, Lf/a/a/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lf/a/a/a;->u:Lf/a/a/a;

    const/16 v0, 0x15

    new-array v0, v0, [Lf/a/a/a;

    sget-object v12, Lf/a/a/a;->a:Lf/a/a/a;

    aput-object v12, v0, v1

    sget-object v1, Lf/a/a/a;->b:Lf/a/a/a;

    aput-object v1, v0, v2

    sget-object v1, Lf/a/a/a;->c:Lf/a/a/a;

    aput-object v1, v0, v3

    sget-object v1, Lf/a/a/a;->d:Lf/a/a/a;

    aput-object v1, v0, v4

    sget-object v1, Lf/a/a/a;->e:Lf/a/a/a;

    aput-object v1, v0, v5

    sget-object v1, Lf/a/a/a;->f:Lf/a/a/a;

    aput-object v1, v0, v6

    sget-object v1, Lf/a/a/a;->g:Lf/a/a/a;

    aput-object v1, v0, v7

    sget-object v1, Lf/a/a/a;->h:Lf/a/a/a;

    aput-object v1, v0, v8

    sget-object v1, Lf/a/a/a;->i:Lf/a/a/a;

    aput-object v1, v0, v9

    sget-object v1, Lf/a/a/a;->j:Lf/a/a/a;

    aput-object v1, v0, v10

    sget-object v1, Lf/a/a/a;->k:Lf/a/a/a;

    aput-object v1, v0, v11

    sget-object v1, Lf/a/a/a;->l:Lf/a/a/a;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lf/a/a/a;->m:Lf/a/a/a;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lf/a/a/a;->n:Lf/a/a/a;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lf/a/a/a;->o:Lf/a/a/a;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lf/a/a/a;->p:Lf/a/a/a;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lf/a/a/a;->q:Lf/a/a/a;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lf/a/a/a;->r:Lf/a/a/a;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lf/a/a/a;->s:Lf/a/a/a;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lf/a/a/a;->t:Lf/a/a/a;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lf/a/a/a;->u:Lf/a/a/a;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sput-object v0, Lf/a/a/a;->v:[Lf/a/a/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lf/a/a/a;->x:I

    iput-object p4, p0, Lf/a/a/a;->w:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/a/a/a;
    .locals 1

    const-class v0, Lf/a/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/a/a/a;

    return-object p0
.end method

.method public static values()[Lf/a/a/a;
    .locals 1

    sget-object v0, Lf/a/a/a;->v:[Lf/a/a/a;

    invoke-virtual {v0}, [Lf/a/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/a/a/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lf/a/a/a;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object p0, p0, Lf/a/a/a;->w:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "GifError %d: %s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
