.class public final synthetic Lsi4;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "No valid saved state was found for the key \'"

    .line 9
    .line 10
    const-string v2, "\'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."

    .line 11
    .line 12
    invoke-static {v1, p0, v2}, Lyv2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
