.class public final Ltj5;
.super Lzs;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltj5$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lre5;JJI)V
    .locals 16

    .line 1
    new-instance v1, Lzs$b;

    .line 2
    .line 3
    invoke-direct {v1}, Lzs$b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ltj5$a;

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    move/from16 v3, p6

    .line 11
    .line 12
    invoke-direct {v2, v3, v0}, Ltj5$a;-><init>(ILre5;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v3, 0x1

    .line 16
    .line 17
    add-long v7, p2, v3

    .line 18
    .line 19
    const-wide/16 v13, 0xbc

    .line 20
    .line 21
    const/16 v15, 0x3ac

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    const-wide/16 v9, 0x0

    .line 26
    .line 27
    move-object/from16 v0, p0

    .line 28
    .line 29
    move-wide/from16 v3, p2

    .line 30
    .line 31
    move-wide/from16 v11, p4

    .line 32
    .line 33
    invoke-direct/range {v0 .. v15}, Lzs;-><init>(Lzs$d;Lzs$f;JJJJJJI)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
