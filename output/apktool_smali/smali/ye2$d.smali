.class public final Lye2$d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lls$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lye2;->b0(ILil1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lye2;

.field public final synthetic b:Lw84;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw84<",
            "Lve2$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lye2;Lw84;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lye2;",
            "Lw84<",
            "Lve2$a;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lye2$d;->a:Lye2;

    .line 2
    .line 3
    iput-object p2, p0, Lye2$d;->b:Lw84;

    .line 4
    .line 5
    iput p3, p0, Lye2$d;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lye2$d;->b:Lw84;

    .line 2
    .line 3
    iget-object v0, v0, Lw84;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lve2$a;

    .line 6
    .line 7
    iget v1, p0, Lye2$d;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Lye2$d;->a:Lye2;

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lye2;->w1(Lye2;Lve2$a;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
