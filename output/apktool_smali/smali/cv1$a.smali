.class public final Lcv1$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;I)Landroid/text/Spanned;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
