.class public final Llh4$b;
.super Ldw3;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh4;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldw3<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Llh4;


# direct methods
.method public constructor <init>(Llh4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llh4$b;->d:Llh4;

    .line 2
    .line 3
    invoke-direct {p0}, Ldw3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-super {p0}, Ldw3;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llh4$b;->d:Llh4;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-static {v0, v1}, Llh4;->x2(Llh4;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
