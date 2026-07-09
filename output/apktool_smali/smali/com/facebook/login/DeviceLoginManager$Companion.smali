.class public final Lcom/facebook/login/DeviceLoginManager$Companion;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/DeviceLoginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Ll82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ll82<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljz3;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/login/DeviceLoginManager$Companion;

    .line 4
    .line 5
    invoke-static {v1}, Ly84;->b(Ljava/lang/Class;)Lh72;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "instance"

    .line 10
    .line 11
    const-string v3, "getInstance()Lcom/facebook/login/DeviceLoginManager;"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Ljz3;-><init>(Li72;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ly84;->g(Liz3;)Ln82;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ll82;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, Lcom/facebook/login/DeviceLoginManager$Companion;->$$delegatedProperties:[Ll82;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/login/DeviceLoginManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/facebook/login/DeviceLoginManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/login/DeviceLoginManager;->access$getInstance$delegate$cp()Loc2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/login/DeviceLoginManager;

    .line 10
    .line 11
    return-object v0
.end method
