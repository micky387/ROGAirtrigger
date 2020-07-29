.class public final Lc/c/a/a/i/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/d/a/a$d$e;


# static fields
.field public static final a:Lc/c/a/a/i/a;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v9, Lc/c/a/a/i/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lc/c/a/a/i/a;-><init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    sput-object v9, Lc/c/a/a/i/a;->a:Lc/c/a/a/i/a;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/c/a/a/i/a;->b:Z

    iput-boolean p1, p0, Lc/c/a/a/i/a;->c:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lc/c/a/a/i/a;->d:Ljava/lang/String;

    iput-boolean p1, p0, Lc/c/a/a/i/a;->e:Z

    iput-boolean p1, p0, Lc/c/a/a/i/a;->g:Z

    iput-object p2, p0, Lc/c/a/a/i/a;->f:Ljava/lang/String;

    iput-object p2, p0, Lc/c/a/a/i/a;->h:Ljava/lang/Long;

    iput-object p2, p0, Lc/c/a/a/i/a;->i:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/i/a;->h:Ljava/lang/Long;

    return-object p0
.end method

.method public final b()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/i/a;->i:Ljava/lang/Long;

    return-object p0
.end method
