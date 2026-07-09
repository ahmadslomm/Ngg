.class public final Lmq1$a$a;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmq1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Lfz0;",
        "Ltn5;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmq1$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmq1$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmq1$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmq1$a$a;->a:Lmq1$a$a;

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
.method public final a(Lfz0;)V
    .locals 14

    .line 1
    sget-object v0, Ly70;->b:Ly70$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly70$a;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/16 v12, 0x7e

    .line 8
    .line 9
    const/4 v13, 0x0

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v1 .. v13}, Lez0;->h(Lfz0;JJJFLgz0;Lz70;IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfz0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmq1$a$a;->a(Lfz0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltn5;->a:Ltn5;

    .line 7
    .line 8
    return-object p1
.end method
