.class public final Lcom/squareup/wire/DurationKt;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final durationOfSeconds(JJ)Ljava/time/Duration;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ln80;->n(JJ)Ljava/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "ofSeconds(seconds, nano)"

    .line 6
    .line 7
    invoke-static {p0, p1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
