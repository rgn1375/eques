.class public Lcom/bytedance/msdk/ue/ue/hh/aq/fz;
.super Ljava/lang/Object;


# direct methods
.method public static aq(Lcom/bytedance/msdk/ue/ti/hh/hh;Lcom/bytedance/msdk/ue/aq/hh;)Lcom/bytedance/msdk/ue/aq/aq;
    .locals 1

    if-eqz p0, :cond_6

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->td()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->a()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 p0, 0x1

    if-ne v0, p0, :cond_0

    .line 3
    new-instance p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/k;

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/k;-><init>(Lcom/bytedance/msdk/ue/aq/hh;)V

    return-object p0

    :cond_0
    const/4 p0, 0x2

    if-ne v0, p0, :cond_6

    .line 4
    new-instance p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti;

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti;-><init>(Lcom/bytedance/msdk/ue/aq/hh;)V

    return-object p0

    .line 5
    :pswitch_2
    new-instance p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/wp;

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/wp;-><init>(Lcom/bytedance/msdk/ue/aq/hh;)V

    return-object p0

    .line 6
    :pswitch_3
    new-instance p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti;

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti;-><init>(Lcom/bytedance/msdk/ue/aq/hh;)V

    return-object p0

    :pswitch_4
    const/4 p0, 0x6

    if-ne v0, p0, :cond_1

    .line 7
    new-instance p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c;

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c;-><init>(Lcom/bytedance/msdk/ue/aq/hh;)V

    return-object p0

    :cond_1
    const/4 p0, 0x7

    if-ne v0, p0, :cond_2

    .line 8
    new-instance p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti;

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti;-><init>(Lcom/bytedance/msdk/ue/aq/hh;)V

    return-object p0

    .line 9
    :cond_2
    new-instance p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c;

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c;-><init>(Lcom/bytedance/msdk/ue/aq/hh;)V

    return-object p0

    :pswitch_5
    const/4 p0, 0x4

    if-ne v0, p0, :cond_3

    .line 10
    new-instance p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/te;

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/te;-><init>(Lcom/bytedance/msdk/ue/aq/hh;)V

    return-object p0

    :cond_3
    const/4 p0, 0x5

    if-ne v0, p0, :cond_4

    .line 11
    new-instance p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/wp;

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/wp;-><init>(Lcom/bytedance/msdk/ue/aq/hh;)V

    return-object p0

    :cond_4
    const/4 p0, 0x3

    if-ne v0, p0, :cond_5

    .line 12
    new-instance p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;-><init>(Lcom/bytedance/msdk/ue/aq/hh;)V

    return-object p0

    .line 13
    :cond_5
    new-instance p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/te;

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/te;-><init>(Lcom/bytedance/msdk/ue/aq/hh;)V

    return-object p0

    .line 14
    :pswitch_6
    new-instance p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j;

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j;-><init>(Lcom/bytedance/msdk/ue/aq/hh;)V

    return-object p0

    .line 15
    :pswitch_7
    new-instance p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/k;

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/k;-><init>(Lcom/bytedance/msdk/ue/aq/hh;)V

    return-object p0

    .line 16
    :pswitch_8
    new-instance p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;-><init>(Lcom/bytedance/msdk/ue/aq/hh;)V

    return-object p0

    :cond_6
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static aq(Ljava/lang/String;Lcom/bytedance/msdk/ue/ti/hh/hh;Lcom/bytedance/msdk/ue/aq/hh;)Lcom/bytedance/msdk/ue/aq/aq;
    .locals 1

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->td()I

    move-result v0

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->a()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    if-ne v0, p1, :cond_0

    .line 19
    new-instance p1, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/ti;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/ti;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/ue/aq/hh;)V

    return-object p1

    :cond_0
    const/4 p1, 0x2

    if-ne v0, p1, :cond_6

    .line 20
    new-instance p1, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/wp;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/wp;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/ue/aq/hh;)V

    return-object p1

    .line 21
    :pswitch_2
    new-instance p1, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/ue;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/ue;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/ue/aq/hh;)V

    return-object p1

    .line 22
    :pswitch_3
    new-instance p1, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/wp;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/wp;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/ue/aq/hh;)V

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    if-ne v0, p1, :cond_1

    .line 23
    new-instance p1, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/k;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/k;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/ue/aq/hh;)V

    return-object p1

    :cond_1
    const/4 p1, 0x7

    if-ne v0, p1, :cond_2

    .line 24
    new-instance p1, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/wp;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/wp;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/ue/aq/hh;)V

    return-object p1

    .line 25
    :cond_2
    new-instance p1, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/k;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/k;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/ue/aq/hh;)V

    return-object p1

    :pswitch_5
    const/4 p1, 0x4

    if-ne v0, p1, :cond_3

    .line 26
    new-instance p1, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/fz;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/fz;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/ue/aq/hh;)V

    return-object p1

    :cond_3
    const/4 p1, 0x5

    if-ne v0, p1, :cond_4

    .line 27
    new-instance p1, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/ue;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/ue;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/ue/aq/hh;)V

    return-object p1

    :cond_4
    const/4 p1, 0x3

    if-ne v0, p1, :cond_5

    .line 28
    new-instance p1, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/aq;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/aq;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/ue/aq/hh;)V

    return-object p1

    .line 29
    :cond_5
    new-instance p1, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/fz;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/fz;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/ue/aq/hh;)V

    return-object p1

    .line 30
    :pswitch_6
    new-instance p1, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hf;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hf;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/ue/aq/hh;)V

    return-object p1

    .line 31
    :pswitch_7
    new-instance p1, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/ti;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/ti;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/ue/aq/hh;)V

    return-object p1

    .line 32
    :pswitch_8
    new-instance p1, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/aq;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/aq;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/ue/aq/hh;)V

    return-object p1

    :cond_6
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
