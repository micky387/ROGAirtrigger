.class public final Lc/c/a/a/g/e/Kc;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method public constructor <init>(Lc/c/a/a/g/e/ic;)V
    .locals 0

    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
