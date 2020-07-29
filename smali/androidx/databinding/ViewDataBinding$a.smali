.class public Landroidx/databinding/ViewDataBinding$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field public final a:[[Ljava/lang/String;

.field public final b:[[I

.field public final c:[[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [[Ljava/lang/String;

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$a;->a:[[Ljava/lang/String;

    new-array v0, p1, [[I

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$a;->b:[[I

    new-array p1, p1, [[I

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding$a;->c:[[I

    return-void
.end method


# virtual methods
.method public a(I[Ljava/lang/String;[I[I)V
    .locals 1

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$a;->a:[[Ljava/lang/String;

    aput-object p2, v0, p1

    iget-object p2, p0, Landroidx/databinding/ViewDataBinding$a;->b:[[I

    aput-object p3, p2, p1

    iget-object p0, p0, Landroidx/databinding/ViewDataBinding$a;->c:[[I

    aput-object p4, p0, p1

    return-void
.end method
