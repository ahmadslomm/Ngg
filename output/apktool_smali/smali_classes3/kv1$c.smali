.class public final Lkv1$c;
.super Lkv1$b;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;Lgo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lgo0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p2, "Response code: "

    .line 2
    .line 3
    invoke-static {p2, p1}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p4, p2}, Lkv1$b;-><init>(Ljava/lang/String;Lgo0;I)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lkv1$c;->a:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method
