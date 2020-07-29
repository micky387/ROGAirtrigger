.class public final synthetic Lc/c/a/a/g/e/vb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lc/c/a/a/g/e/Kb;->values()[Lc/c/a/a/g/e/Kb;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lc/c/a/a/g/e/vb;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lc/c/a/a/g/e/vb;->b:[I

    sget-object v2, Lc/c/a/a/g/e/Kb;->h:Lc/c/a/a/g/e/Kb;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lc/c/a/a/g/e/vb;->b:[I

    sget-object v3, Lc/c/a/a/g/e/Kb;->j:Lc/c/a/a/g/e/Kb;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lc/c/a/a/g/e/vb;->b:[I

    sget-object v4, Lc/c/a/a/g/e/Kb;->g:Lc/c/a/a/g/e/Kb;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, Lc/c/a/a/g/e/tb;->values()[Lc/c/a/a/g/e/tb;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lc/c/a/a/g/e/vb;->a:[I

    :try_start_3
    sget-object v3, Lc/c/a/a/g/e/vb;->a:[I

    sget-object v4, Lc/c/a/a/g/e/tb;->d:Lc/c/a/a/g/e/tb;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lc/c/a/a/g/e/vb;->a:[I

    sget-object v3, Lc/c/a/a/g/e/tb;->b:Lc/c/a/a/g/e/tb;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lc/c/a/a/g/e/vb;->a:[I

    sget-object v1, Lc/c/a/a/g/e/tb;->a:Lc/c/a/a/g/e/tb;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
