.class public final synthetic Lc/c/a/a/g/e/za;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Lc/c/a/a/g/e/Aa;


# direct methods
.method public constructor <init>(Lc/c/a/a/g/e/Aa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/a/g/e/za;->a:Lc/c/a/a/g/e/Aa;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/za;->a:Lc/c/a/a/g/e/Aa;

    invoke-virtual {p0, p1, p2}, Lc/c/a/a/g/e/Aa;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
