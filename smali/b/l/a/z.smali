.class public Lb/l/a/z;
.super Lb/a/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/l/a/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lb/l/a/E;


# direct methods
.method public constructor <init>(Lb/l/a/E;Z)V
    .locals 0

    iput-object p1, p0, Lb/l/a/z;->c:Lb/l/a/E;

    invoke-direct {p0, p2}, Lb/a/d;-><init>(Z)V

    return-void
.end method
