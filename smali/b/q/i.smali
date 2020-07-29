.class public Lb/q/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/q/j;->a(Lb/b/a/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/q/j;


# direct methods
.method public constructor <init>(Lb/q/j;)V
    .locals 0

    iput-object p1, p0, Lb/q/i;->a:Lb/q/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object p0, p0, Lb/q/i;->a:Lb/q/j;

    iget-boolean p1, p0, Lb/q/j;->sa:Z

    iget-object p3, p0, Lb/q/j;->ra:Ljava/util/Set;

    iget-object v0, p0, Lb/q/j;->ua:[Ljava/lang/CharSequence;

    aget-object p2, v0, p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lb/q/i;->a:Lb/q/j;

    iget-boolean p1, p0, Lb/q/j;->sa:Z

    iget-object p3, p0, Lb/q/j;->ra:Ljava/util/Set;

    iget-object v0, p0, Lb/q/j;->ua:[Ljava/lang/CharSequence;

    aget-object p2, v0, p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lb/q/j;->sa:Z

    return-void
.end method
