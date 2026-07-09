.class public final Ltn2$i;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Leo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltn2;->d3(Lrf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltn2;

.field public final synthetic b:Lrf;


# direct methods
.method public constructor <init>(Ltn2;Lrf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltn2$i;->a:Ltn2;

    .line 2
    .line 3
    iput-object p2, p0, Ltn2$i;->b:Lrf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(Lbu1;I)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p1, p0, Ltn2$i;->a:Ltn2;

    .line 8
    .line 9
    iget-object p2, p0, Ltn2$i;->b:Lrf;

    .line 10
    .line 11
    invoke-static {p1, p2}, Ltn2;->A2(Ltn2;Lrf;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ltn2;->M2(Lrf;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
