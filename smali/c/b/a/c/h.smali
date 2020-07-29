.class public final Lc/b/a/c/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:[Ld/f/f;


# instance fields
.field public final b:Ld/d;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/asus/airtriggers/common/widget/StyledSwitchBar;

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ld/f/f;

    new-instance v1, Ld/d/b/k;

    const-class v2, Lc/b/a/c/h;

    invoke-static {v2}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v2

    const-string v3, "airtriggerUtils"

    const-string v4, "getAirtriggerUtils()Lcom/asus/airtriggers/utils/AirTriggerUtils;"

    invoke-direct {v1, v2, v3, v4}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v2, v1}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Lc/b/a/c/h;->a:[Ld/f/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/asus/airtriggers/common/widget/StyledSwitchBar;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/a/c/h;->c:Landroid/content/Context;

    iput-object p2, p0, Lc/b/a/c/h;->d:Lcom/asus/airtriggers/common/widget/StyledSwitchBar;

    iput-object p3, p0, Lc/b/a/c/h;->e:Ljava/lang/String;

    iput p4, p0, Lc/b/a/c/h;->f:I

    new-instance p1, Lc/b/a/c/g;

    invoke-direct {p1, p0}, Lc/b/a/c/g;-><init>(Lc/b/a/c/h;)V

    invoke-static {p1}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/c/h;->b:Ld/d;

    iget-object p0, p0, Lc/b/a/c/h;->d:Lcom/asus/airtriggers/common/widget/StyledSwitchBar;

    invoke-virtual {p0}, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->d()V

    return-void

    :cond_0
    const-string p0, "key"

    .line 1
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "styledSwitchBar"

    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "context"

    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lc/b/a/o/a;
    .locals 2

    iget-object p0, p0, Lc/b/a/c/h;->b:Ld/d;

    sget-object v0, Lc/b/a/c/h;->a:[Ld/f/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/b/a/o/a;

    return-object p0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lc/b/a/c/h;->d:Lcom/asus/airtriggers/common/widget/StyledSwitchBar;

    .line 1
    invoke-virtual {p0}, Lc/b/a/c/h;->a()Lc/b/a/o/a;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/o/a;->d()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const-string v4, "switch_preference"

    const v5, -0x6eb36d3a

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/b/a/c/h;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    if-eq v6, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lc/b/a/c/h;->f:I

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lc/b/a/c/h;->a()Lc/b/a/o/a;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/o/a;->d()Z

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lc/b/a/c/h;->a()Lc/b/a/o/a;

    move-result-object v1

    iget v2, p0, Lc/b/a/c/h;->f:I

    invoke-virtual {v1, v2}, Lc/b/a/o/a;->k(I)Z

    move-result v2

    .line 2
    :cond_3
    :goto_0
    invoke-virtual {v0, v2}, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->setChecked(Z)V

    iget-object v0, p0, Lc/b/a/c/h;->d:Lcom/asus/airtriggers/common/widget/StyledSwitchBar;

    .line 3
    iget-object v1, p0, Lc/b/a/c/h;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-eq v2, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lc/b/a/c/h;->f:I

    if-ne v1, v3, :cond_5

    const/4 p0, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lc/b/a/c/h;->a()Lc/b/a/o/a;

    move-result-object p0

    invoke-virtual {p0}, Lc/b/a/o/a;->d()Z

    move-result p0

    .line 4
    :goto_2
    invoke-virtual {v0, p0}, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->setEnabled(Z)V

    return-void
.end method
