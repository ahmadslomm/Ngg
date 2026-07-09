.class public final synthetic Lev5;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljr1$j;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lzl2$b;

.field public final synthetic e:Lfv5;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;IILzl2$b;Lfv5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lev5;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput p2, p0, Lev5;->b:I

    .line 7
    .line 8
    iput p3, p0, Lev5;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lev5;->d:Lzl2$b;

    .line 11
    .line 12
    iput-object p5, p0, Lev5;->e:Lfv5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 9

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Ljava/lang/String;

    .line 3
    .line 4
    iget v2, p0, Lev5;->c:I

    .line 5
    .line 6
    iget-object v3, p0, Lev5;->d:Lzl2$b;

    .line 7
    .line 8
    iget-object v0, p0, Lev5;->a:Landroid/app/Activity;

    .line 9
    .line 10
    iget v1, p0, Lev5;->b:I

    .line 11
    .line 12
    iget-object v4, p0, Lev5;->e:Lfv5;

    .line 13
    .line 14
    move v5, p1

    .line 15
    move v7, p3

    .line 16
    move-object v8, p4

    .line 17
    invoke-static/range {v0 .. v8}, Lfv5;->p(Landroid/app/Activity;IILzl2$b;Lfv5;ILjava/lang/String;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
