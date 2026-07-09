.class public final La91$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lp63$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La91;->f(Landroid/content/Context;Ljava/lang/String;IIILgl1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw84;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw84<",
            "Lma3;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw84;Landroid/content/Context;Ljava/lang/String;IIILgl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw84<",
            "Lma3;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "III",
            "Lgl1<",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La91$b;->a:Lw84;

    .line 2
    .line 3
    iput-object p2, p0, La91$b;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, La91$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, La91$b;->d:I

    .line 8
    .line 9
    iput p5, p0, La91$b;->e:I

    .line 10
    .line 11
    iput p6, p0, La91$b;->f:I

    .line 12
    .line 13
    iput-object p7, p0, La91$b;->g:Lgl1;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

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
    iget-object v0, p0, La91$b;->a:Lw84;

    .line 8
    .line 9
    iget-object v0, v0, Lw84;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lma3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lma3;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v1, La91;->a:La91;

    .line 19
    .line 20
    iget v6, p0, La91$b;->f:I

    .line 21
    .line 22
    iget-object v8, p0, La91$b;->g:Lgl1;

    .line 23
    .line 24
    iget-object v2, p0, La91$b;->b:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v3, p0, La91$b;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget v4, p0, La91$b;->d:I

    .line 29
    .line 30
    iget v5, p0, La91$b;->e:I

    .line 31
    .line 32
    move v7, p1

    .line 33
    invoke-static/range {v1 .. v8}, La91;->b(La91;Landroid/content/Context;Ljava/lang/String;IIIILgl1;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
