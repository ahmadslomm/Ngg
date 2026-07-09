.class final Lcom/faceunity/core/avatar/control/AvatarController$stopInstanceAnimation$1;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/AvatarController;->stopInstanceAnimation(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Ljava/lang/Integer;",
        "Ltn5;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/faceunity/core/avatar/control/AvatarController$stopInstanceAnimation$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$stopInstanceAnimation$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/faceunity/core/avatar/control/AvatarController$stopInstanceAnimation$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/faceunity/core/avatar/control/AvatarController$stopInstanceAnimation$1;->INSTANCE:Lcom/faceunity/core/avatar/control/AvatarController$stopInstanceAnimation$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Loa2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/AvatarController$stopInstanceAnimation$1;->invoke(I)V

    sget-object p1, Ltn5;->a:Ltn5;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    .line 2
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    invoke-virtual {v0, p1}, Lcom/faceunity/core/support/SDKController;->stopInstanceAnimation$fu_core_all_featureRelease(I)I

    return-void
.end method
