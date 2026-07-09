.class public final Lcp4;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lcp4;

.field public static final b:Lfp4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfp4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lfp4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfp4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcp4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcp4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcp4;->a:Lcp4;

    .line 7
    .line 8
    new-instance v0, Lfp4;

    .line 9
    .line 10
    const/16 v6, 0x8

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const-string v2, "TestTagsAsResourceId"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    sget-object v4, Lcp4$b;->a:Lcp4$b;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v7}, Lfp4;-><init>(Ljava/lang/String;ZLwl1;Ljava/lang/String;ILpp0;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcp4;->b:Lfp4;

    .line 24
    .line 25
    new-instance v0, Lfp4;

    .line 26
    .line 27
    const/16 v13, 0x8

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    const-string v9, "AccessibilityClassName"

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    sget-object v11, Lcp4$a;->a:Lcp4$a;

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    move-object v8, v0

    .line 37
    invoke-direct/range {v8 .. v14}, Lfp4;-><init>(Ljava/lang/String;ZLwl1;Ljava/lang/String;ILpp0;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcp4;->c:Lfp4;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lfp4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfp4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcp4;->c:Lfp4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lfp4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfp4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcp4;->b:Lfp4;

    .line 2
    .line 3
    return-object v0
.end method
