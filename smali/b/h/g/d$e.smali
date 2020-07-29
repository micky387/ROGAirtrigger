.class public Lb/h/g/d$e;
.super Lb/h/g/d$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lb/h/g/d$c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lb/h/g/d$d;-><init>(Lb/h/g/d$c;)V

    iput-boolean p2, p0, Lb/h/g/d$e;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, Lb/h/g/d$e;->b:Z

    return p0
.end method
