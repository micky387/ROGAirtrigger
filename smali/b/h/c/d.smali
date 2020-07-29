.class public Lb/h/c/d;
.super Lb/h/c/c;
.source ""


# instance fields
.field public final g:Ljava/lang/Class;

.field public final h:Ljava/lang/reflect/Constructor;

.field public final i:Ljava/lang/reflect/Method;

.field public final j:Ljava/lang/reflect/Method;

.field public final k:Ljava/lang/reflect/Method;

.field public final l:Ljava/lang/reflect/Method;

.field public final m:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Lb/h/c/c;-><init>()V

    const-string v0, "android.graphics.FontFamily"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    .line 2
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 3
    invoke-virtual {p0, v0}, Lb/h/c/d;->a(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {p0, v0}, Lb/h/c/d;->b(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 4
    new-array v6, v2, [Ljava/lang/Class;

    const-string v7, "freeze"

    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 5
    new-array v2, v2, [Ljava/lang/Class;

    const-string v7, "abortCreation"

    invoke-virtual {v0, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v0}, Lb/h/c/d;->c(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v3

    move-object v3, v1

    move-object v1, v8

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Unable to collect necessary methods for class "

    invoke-static {v2}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TypefaceCompatApi26Impl"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_0
    iput-object v0, p0, Lb/h/c/d;->g:Ljava/lang/Class;

    iput-object v1, p0, Lb/h/c/d;->h:Ljava/lang/reflect/Constructor;

    iput-object v4, p0, Lb/h/c/d;->i:Ljava/lang/reflect/Method;

    iput-object v5, p0, Lb/h/c/d;->j:Ljava/lang/reflect/Method;

    iput-object v6, p0, Lb/h/c/d;->k:Ljava/lang/reflect/Method;

    iput-object v2, p0, Lb/h/c/d;->l:Ljava/lang/reflect/Method;

    iput-object v3, p0, Lb/h/c/d;->m:Ljava/lang/reflect/Method;

    return-void
.end method

.method private c()Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lb/h/c/d;->h:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 9

    invoke-virtual {p0}, Lb/h/c/d;->b()Z

    move-result p5

    const/4 v0, 0x0

    if-nez p5, :cond_2

    .line 33
    invoke-static {p1}, Lb/b/a/z;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p0, p2, p3}, Lb/b/a/z;->a(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    throw p1

    :catch_0
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :goto_1
    return-object v0

    .line 34
    :cond_2
    invoke-direct {p0}, Lb/h/c/d;->c()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    return-object v0

    :cond_3
    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    invoke-virtual/range {v1 .. v8}, Lb/h/c/d;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, p2}, Lb/h/c/d;->a(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-virtual {p0, p2}, Lb/h/c/d;->c(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p0, p2}, Lb/h/c/d;->b(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lb/h/f/f$b;I)Landroid/graphics/Typeface;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    array-length v4, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v4, v5, :cond_0

    return-object v6

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lb/h/c/d;->b()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0, v2, v3}, Lb/h/c/h;->a([Lb/h/f/f$b;I)Lb/h/f/f$b;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 20
    :try_start_0
    iget-object v3, v0, Lb/h/f/f$b;->a:Landroid/net/Uri;

    const-string v4, "r"

    .line 21
    invoke-virtual {v2, v3, v4, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    return-object v6

    :cond_2
    :try_start_1
    new-instance v2, Landroid/graphics/Typeface$Builder;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 22
    iget v3, v0, Lb/h/f/f$b;->c:I

    .line 23
    invoke-virtual {v2, v3}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    move-result-object v2

    .line 24
    iget-boolean v0, v0, Lb/h/f/f$b;->d:Z

    .line 25
    invoke-virtual {v2, v0}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v3, v6

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v2

    move-object v2, v0

    :goto_0
    if-eqz v3, :cond_3

    :try_start_4
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v0

    :try_start_5
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    :goto_1
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    return-object v6

    :cond_4
    move-object/from16 v4, p1

    invoke-static {v4, v2, v1}, Lb/h/f/f;->a(Landroid/content/Context;[Lb/h/f/f$b;Landroid/os/CancellationSignal;)Ljava/util/Map;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lb/h/c/d;->c()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    return-object v6

    :cond_5
    array-length v7, v2

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_2
    if-ge v9, v7, :cond_8

    aget-object v11, v2, v9

    .line 26
    iget-object v12, v11, Lb/h/f/f$b;->a:Landroid/net/Uri;

    .line 27
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/nio/ByteBuffer;

    if-nez v12, :cond_6

    goto :goto_4

    .line 28
    :cond_6
    iget v10, v11, Lb/h/f/f$b;->b:I

    .line 29
    iget v13, v11, Lb/h/f/f$b;->c:I

    .line 30
    iget-boolean v11, v11, Lb/h/f/f$b;->d:Z

    .line 31
    :try_start_6
    iget-object v14, v0, Lb/h/c/d;->j:Ljava/lang/reflect/Method;

    const/4 v15, 0x5

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v12, v15, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v5

    const/4 v10, 0x2

    aput-object v6, v15, v10

    const/4 v10, 0x3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v10

    const/4 v10, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v10

    invoke-virtual {v14, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_3
    move v10, v8

    :goto_3
    if-nez v10, :cond_7

    .line 32
    invoke-virtual {v0, v4}, Lb/h/c/d;->a(Ljava/lang/Object;)V

    return-object v6

    :cond_7
    move v10, v5

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_8
    if-nez v10, :cond_9

    invoke-virtual {v0, v4}, Lb/h/c/d;->a(Ljava/lang/Object;)V

    return-object v6

    :cond_9
    invoke-virtual {v0, v4}, Lb/h/c/d;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return-object v6

    :cond_a
    invoke-virtual {v0, v4}, Lb/h/c/d;->b(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_b

    return-object v6

    :cond_b
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lb/h/b/a/b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 10

    invoke-virtual {p0}, Lb/h/c/d;->b()Z

    move-result p4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p4, :cond_4

    .line 1
    invoke-static {}, Lb/h/c/c;->a()V

    :try_start_0
    sget-object p0, Lb/h/c/c;->c:Ljava/lang/reflect/Constructor;

    new-array p4, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    iget-object p2, p2, Lb/h/b/a/b;->a:[Lb/h/b/a/c;

    .line 3
    array-length p4, p2

    move v2, v0

    :goto_0
    if-ge v2, p4, :cond_3

    aget-object v3, p2, v2

    invoke-static {p1}, Lb/b/a/z;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    :try_start_1
    iget v5, v3, Lb/h/b/a/c;->f:I

    .line 5
    invoke-static {v4, p3, v5}, Lb/b/a/z;->a(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget v6, v3, Lb/h/b/a/c;->b:I

    .line 7
    iget-boolean v3, v3, Lb/h/b/a/c;->c:Z

    .line 8
    invoke-static {p0, v5, v6, v3}, Lb/h/c/c;->a(Ljava/lang/Object;Ljava/lang/String;IZ)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    throw p0

    :catch_0
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {}, Lb/h/c/c;->a()V

    :try_start_2
    sget-object p1, Lb/h/c/c;->b:Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p0, Lb/h/c/c;->e:Ljava/lang/reflect/Method;

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    invoke-virtual {p0, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/graphics/Typeface;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    return-object v1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 10
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 11
    :cond_4
    invoke-direct {p0}, Lb/h/c/d;->c()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_5

    return-object v1

    .line 12
    :cond_5
    iget-object p2, p2, Lb/h/b/a/b;->a:[Lb/h/b/a/c;

    .line 13
    array-length p4, p2

    :goto_3
    if-ge v0, p4, :cond_7

    aget-object v2, p2, v0

    .line 14
    iget-object v5, v2, Lb/h/b/a/c;->a:Ljava/lang/String;

    .line 15
    iget v6, v2, Lb/h/b/a/c;->e:I

    .line 16
    iget v7, v2, Lb/h/b/a/c;->b:I

    .line 17
    iget-boolean v8, v2, Lb/h/b/a/c;->c:Z

    .line 18
    iget-object v2, v2, Lb/h/b/a/c;->d:Ljava/lang/String;

    .line 19
    invoke-static {v2}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    invoke-virtual/range {v2 .. v9}, Lb/h/c/d;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0, p3}, Lb/h/c/d;->a(Ljava/lang/Object;)V

    return-object v1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p3}, Lb/h/c/d;->c(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return-object v1

    :cond_8
    invoke-virtual {p0, p3}, Lb/h/c/d;->b(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    const/16 p0, 0x8

    new-array p0, p0, [Ljava/lang/Class;

    const-class v0, Landroid/content/res/AssetManager;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    aput-object v0, p0, v1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x3

    aput-object v0, p0, v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x4

    aput-object v0, p0, v1

    const/4 v1, 0x5

    aput-object v0, p0, v1

    const/4 v1, 0x6

    aput-object v0, p0, v1

    const-class v0, [Landroid/graphics/fonts/FontVariationAxis;

    const/4 v1, 0x7

    aput-object v0, p0, v1

    const-string v0, "addFontFromAssetManager"

    invoke-virtual {p1, v0, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lb/h/c/d;->l:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lb/h/c/d;->i:Ljava/lang/reflect/Method;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object p3, v1, p1

    const/4 p1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p1

    const/4 p1, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v1, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p1

    const/4 p1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p1

    const/4 p1, 0x6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p1

    const/4 p1, 0x7

    aput-object p7, v1, p1

    invoke-virtual {p0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public b(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    const/4 p0, 0x5

    new-array p0, p0, [Ljava/lang/Class;

    const-class v0, Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const-class v1, [Landroid/graphics/fonts/FontVariationAxis;

    const/4 v2, 0x2

    aput-object v1, p0, v2

    const/4 v1, 0x3

    aput-object v0, p0, v1

    const/4 v1, 0x4

    aput-object v0, p0, v1

    const-string v0, "addFontFromBuffer"

    invoke-virtual {p1, v0, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lb/h/c/d;->i:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const-string v0, "TypefaceCompatApi26Impl"

    const-string v1, "Unable to collect necessary private methods. Fallback to legacy implementation."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Lb/h/c/d;->i:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lb/h/c/d;->k:Ljava/lang/reflect/Method;

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method
