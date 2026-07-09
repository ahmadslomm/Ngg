.class public final synthetic Liu;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lil1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Liu;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Liu;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Liu;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p3, p0, Liu;->b:J

    .line 8
    .line 9
    iput-object p5, p0, Liu;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Liu;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-wide v2, p0, Liu;->b:J

    .line 13
    .line 14
    iget-object p1, p0, Liu;->e:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p0, Liu;->c:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lno2;

    .line 23
    .line 24
    iget-object p1, p0, Liu;->d:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-static/range {v0 .. v5}, Lno2$c0;->a(Lno2;Lorg/json/JSONObject;JLjava/lang/String;Z)Ltn5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    move-object v5, p1

    .line 35
    check-cast v5, Lfi0;

    .line 36
    .line 37
    iget-object p1, p0, Liu;->c:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lb84;

    .line 41
    .line 42
    iget-object p1, p0, Liu;->d:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lw84;

    .line 46
    .line 47
    iget-wide v2, p0, Liu;->b:J

    .line 48
    .line 49
    iget-object p1, p0, Liu;->e:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, p1

    .line 52
    check-cast v4, Lz70;

    .line 53
    .line 54
    invoke-static/range {v0 .. v5}, Lju;->D1(Lb84;Lw84;JLz70;Lfi0;)Ltn5;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
