.class public final Lbz3$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbz3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Leo0$a;

.field public final b:Lp81;

.field public final c:Lb01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb01<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lsq0;

.field public final e:I


# direct methods
.method public constructor <init>(Leo0$a;)V
    .locals 1

    .line 1
    new-instance v0, Laq0;

    invoke-direct {v0}, Laq0;-><init>()V

    invoke-direct {p0, p1, v0}, Lbz3$a;-><init>(Leo0$a;Lp81;)V

    return-void
.end method

.method public constructor <init>(Leo0$a;Lp81;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbz3$a;->a:Leo0$a;

    .line 4
    iput-object p2, p0, Lbz3$a;->b:Lp81;

    .line 5
    invoke-static {}, La01;->d()Lb01;

    move-result-object p1

    iput-object p1, p0, Lbz3$a;->c:Lb01;

    .line 6
    new-instance p1, Lsq0;

    invoke-direct {p1}, Lsq0;-><init>()V

    iput-object p1, p0, Lbz3$a;->d:Lsq0;

    const/high16 p1, 0x100000

    .line 7
    iput p1, p0, Lbz3$a;->e:I

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lbz3;
    .locals 10

    .line 1
    new-instance v9, Lbz3;

    .line 2
    .line 3
    iget-object v5, p0, Lbz3$a;->d:Lsq0;

    .line 4
    .line 5
    iget v7, p0, Lbz3$a;->e:I

    .line 6
    .line 7
    iget-object v3, p0, Lbz3$a;->b:Lp81;

    .line 8
    .line 9
    iget-object v4, p0, Lbz3$a;->c:Lb01;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v2, p0, Lbz3$a;->a:Leo0$a;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v0, v9

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v8}, Lbz3;-><init>(Landroid/net/Uri;Leo0$a;Lp81;Lb01;Lqo2;Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v9
.end method
