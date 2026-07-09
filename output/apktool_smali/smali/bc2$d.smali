.class public final Lbc2$d;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbc2$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgl1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgl1<",
            "Lbc2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbc2;->o()Lgl1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lbc2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbc2;->p()Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
