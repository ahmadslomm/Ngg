.class public final synthetic Lzs4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Luh$d;


# instance fields
.field public final synthetic a:Lat4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lat4;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzs4;->a:Lat4;

    .line 5
    .line 6
    iput-object p2, p0, Lzs4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lzs4;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lzs4;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lzs4;->a:Lat4;

    .line 4
    .line 5
    iget-object v2, p0, Lzs4;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v2, v0, p1, p2}, Lat4;->j2(Lat4;Ljava/lang/String;IZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
