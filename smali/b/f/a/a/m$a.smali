.class public Lb/f/a/a/m$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/a/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Lb/f/a/a/c;

.field public b:Lb/f/a/a/c;

.field public c:I

.field public d:Lb/f/a/a/c$b;

.field public e:I


# direct methods
.method public constructor <init>(Lb/f/a/a/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/f/a/a/m$a;->a:Lb/f/a/a/c;

    .line 1
    iget-object v0, p1, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    .line 2
    iput-object v0, p0, Lb/f/a/a/m$a;->b:Lb/f/a/a/c;

    invoke-virtual {p1}, Lb/f/a/a/c;->b()I

    move-result v0

    iput v0, p0, Lb/f/a/a/m$a;->c:I

    .line 3
    iget-object v0, p1, Lb/f/a/a/c;->g:Lb/f/a/a/c$b;

    .line 4
    iput-object v0, p0, Lb/f/a/a/m$a;->d:Lb/f/a/a/c$b;

    .line 5
    iget p1, p1, Lb/f/a/a/c;->h:I

    .line 6
    iput p1, p0, Lb/f/a/a/m$a;->e:I

    return-void
.end method
