.class public final La83$d;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La83;->a(Ly73;Lu73;Lf03;Lr7;Lil1;Lil1;Lil1;Lil1;Lhd0;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Lk73;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:La83$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La83$d;

    .line 2
    .line 3
    invoke-direct {v0}, La83$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La83$d;->a:La83$d;

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
.method public final a(Lk73;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lk73;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk73;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La83$d;->a(Lk73;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
