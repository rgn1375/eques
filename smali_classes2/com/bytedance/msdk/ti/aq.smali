.class public Lcom/bytedance/msdk/ti/aq;
.super Ljava/lang/Object;


# static fields
.field private static final aq:Lcom/bytedance/msdk/api/fz/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/msdk/ti/aq$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/msdk/ti/aq$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/msdk/ti/aq;->aq:Lcom/bytedance/msdk/api/fz/w;

    .line 7
    .line 8
    return-void
.end method

.method public static aq()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/aq/wp/ue;->hh()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/api/fz/te;->aq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/bytedance/msdk/ti/aq;->fz()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private static aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u63a5\u5165\u7248\u672c\u6b63\u5e38, \u8981\u6c42\u7248\u4e3a\uff1a"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\uff0c\u5f53\u524d\u7248\u672c\u4e3a\uff1a"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TTMediationSDK_InitChecker"

    invoke-static {p1, p0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static aq(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_11

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "baidu"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_10

    const-string v0, "admob"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "pangle"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "mintegral"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "unity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "gdt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "ks"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "xiaomi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "sigmob"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move v3, v2

    goto :goto_0

    :sswitch_6
    const-string v0, "klevin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    move v3, v1

    :goto_0
    const-string p0, "\uff0c\u5f53\u524d\u662f"

    const-string v0, "TTMediationSDK_InitChecker"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    .line 8
    :pswitch_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "16.6.57"

    if-nez v3, :cond_9

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Mintegral\u7248\u672c\u6b63\u5e38, \u8981\u6c42\u7248\u672c\u7b49\u4e8e"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v1, v2

    goto/16 :goto_2

    .line 10
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Mintegral\u7248\u672c\u4e0d\u7b26\u5408, \u8981\u6c42\u7248\u672c\u7b49\u4e8e"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1
    const-string v3, "4.3.0"

    .line 11
    invoke-static {p1, v3}, Lcom/bytedance/msdk/ti/aq;->ue(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_a

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "unity\u7248\u672c\u4e0d\u7b26\u5408\uff0c\u8981\u6c42\u7b49\u4e8e"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 13
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "unity\u7248\u672c\u6b63\u5e38\uff0c\u8981\u6c42\u7b49\u4e8e"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const-string v3, "4.630.1500"

    .line 14
    invoke-static {p1, v3}, Lcom/bytedance/msdk/ti/aq;->ue(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_b

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "gdt\u7248\u672c\u4e0d\u7b26\u5408\uff0c\u8981\u6c42\u7b49\u4e8e"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 16
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "gdt\u7248\u672c\u6b63\u5e38\uff0c\u8981\u6c42\u7b49\u4e8e"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    const-string v3, "3.3.75"

    .line 17
    invoke-static {p1, v3}, Lcom/bytedance/msdk/ti/aq;->ue(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_c

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\u5feb\u624b\u7248\u672c\u4e0d\u7b26\u5408, \u8981\u6c42\u7248\u672c\u7b49\u4e8e"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 19
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "\u5feb\u624b\u7248\u672c\u6b63\u5e38, \u8981\u6c42\u7248\u672c\u7b49\u4e8e"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    const-string v3, "2.11.0.3.27"

    .line 20
    invoke-static {p1, v3}, Lcom/bytedance/msdk/ti/aq;->ue(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_d

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "xiaomi\u7248\u672c\u4e0d\u7b26\u5408, \u8981\u6c42\u7248\u672c\u7b49\u4e8e"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 22
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "xiaomi\u7248\u672c\u6b63\u5e38, \u8981\u6c42\u7248\u672c\u7b49\u4e8e"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    const-string v3, "4.21.1"

    .line 23
    invoke-static {p1, v3}, Lcom/bytedance/msdk/ti/aq;->ue(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_e

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "sigmob\u7248\u672c\u4e0d\u7b26\u5408, \u8981\u6c42\u7248\u672c\u7b49\u4e8e"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "sigmob\u7248\u672c\u6b63\u5e38, \u8981\u6c42\u7248\u672c\u7b49\u4e8e"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_6
    const-string v3, "2.11.0.3"

    .line 26
    invoke-static {p1, v3}, Lcom/bytedance/msdk/ti/aq;->ue(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_f

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "klevin\u7248\u672c\u4e0d\u7b26\u5408, \u8981\u6c42\u7248\u672c\u7b49\u4e8e"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 28
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "klevin\u7248\u672c\u6b63\u5e38, \u8981\u6c42\u7248\u672c\u7b49\u4e8e"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_2
    return v1

    :cond_10
    :goto_3
    return v2

    :cond_11
    :goto_4
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4347d989 -> :sswitch_6
        -0x35ca9371 -> :sswitch_5
        -0x2d450b45 -> :sswitch_4
        0xd68 -> :sswitch_3
        0x18f37 -> :sswitch_2
        0x6a45775 -> :sswitch_1
        0x431e1919 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static declared-synchronized fz()V
    .locals 2

    const-class v0, Lcom/bytedance/msdk/ti/aq;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/k/aq/aq;->aq()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static fz(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    if-nez p1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_3

    return v0

    :cond_3
    const-string v1, "v"

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "V"

    const/4 v4, 0x1

    if-nez v2, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    :cond_4
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 10
    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 11
    :cond_6
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_7
    const-string v1, "\\."

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    move v1, v0

    .line 14
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_9

    .line 15
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_8

    .line 16
    aget-object v2, p0, v1

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    return v0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    return v4

    :cond_a
    :goto_1
    return v0
.end method

.method static synthetic hh()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/ti/aq;->fz()V

    return-void
.end method

.method private static hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u63a5\u5165\u7248\u672c\u4e0d\u7b26\u5408, \u8981\u6c42\u7248\u4e3a\uff1a"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".x\uff0c\u5f53\u524d\u7248\u672c\u4e3a\uff1a"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TTMediationSDK_InitChecker"

    invoke-static {p1, p0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static hh(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_14

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "pangle"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v3, "gdt"

    const-string v4, "ks"

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "mintegral"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "unity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "baidu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_3
    const-string v0, "admob"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_6
    const-string v0, "xiaomi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_7
    const-string v0, "sigmob"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    move v5, v2

    goto :goto_0

    :sswitch_8
    const-string v0, "klevin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    move v5, v1

    :goto_0
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string p0, "16.6.57"

    .line 5
    invoke-static {p0, p1}, Lcom/bytedance/msdk/ti/aq;->fz(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v3, "mtgAdapter"

    if-eqz v0, :cond_b

    .line 6
    invoke-static {v3, p0, p1}, Lcom/bytedance/msdk/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v1, v2

    goto/16 :goto_2

    .line 7
    :cond_b
    invoke-static {v3, p0, p1}, Lcom/bytedance/msdk/ti/aq;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1
    const-string p0, "4.3.0"

    .line 8
    invoke-static {p0, p1}, Lcom/bytedance/msdk/ti/aq;->fz(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v3, "unityAdapter"

    if-eqz v0, :cond_c

    .line 9
    invoke-static {v3, p0, p1}, Lcom/bytedance/msdk/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_c
    invoke-static {v3, p0, p1}, Lcom/bytedance/msdk/ti/aq;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_2
    const-string p0, "9.37"

    .line 11
    invoke-static {p0, p1}, Lcom/bytedance/msdk/ti/aq;->fz(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v3, "baiduAdapter"

    if-eqz v0, :cond_d

    .line 12
    invoke-static {v3, p0, p1}, Lcom/bytedance/msdk/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_d
    invoke-static {v3, p0, p1}, Lcom/bytedance/msdk/ti/aq;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_3
    const-string p0, "17.2.0"

    .line 14
    invoke-static {p0, p1}, Lcom/bytedance/msdk/ti/aq;->fz(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v3, "admobAdapter"

    if-eqz v0, :cond_e

    .line 15
    invoke-static {v3, p0, p1}, Lcom/bytedance/msdk/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_e
    invoke-static {v3, p0, p1}, Lcom/bytedance/msdk/ti/aq;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 17
    :pswitch_4
    invoke-static {v3}, Lcom/bytedance/msdk/core/aq/aq/wp;->ue(Ljava/lang/String;)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p0

    if-nez p0, :cond_14

    const-string p0, "4.630.1500"

    .line 18
    invoke-static {p0, p1}, Lcom/bytedance/msdk/ti/aq;->fz(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v3, "gdtAdapter"

    if-eqz v0, :cond_f

    .line 19
    invoke-static {v3, p0, p1}, Lcom/bytedance/msdk/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_f
    invoke-static {v3, p0, p1}, Lcom/bytedance/msdk/ti/aq;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :pswitch_5
    invoke-static {v4}, Lcom/bytedance/msdk/core/aq/aq/wp;->ue(Ljava/lang/String;)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p0

    if-nez p0, :cond_14

    const-string p0, "3.3.75"

    .line 22
    invoke-static {p0, p1}, Lcom/bytedance/msdk/ti/aq;->fz(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v3, "ksAdapter"

    if-eqz v0, :cond_10

    .line 23
    invoke-static {v3, p0, p1}, Lcom/bytedance/msdk/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_10
    invoke-static {v3, p0, p1}, Lcom/bytedance/msdk/ti/aq;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_6
    const-string p0, "2.11.0.3.27"

    .line 25
    invoke-static {p0, p1}, Lcom/bytedance/msdk/ti/aq;->fz(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v3, "xiaomiAdapter"

    if-eqz v0, :cond_11

    .line 26
    invoke-static {v3, p0, p1}, Lcom/bytedance/msdk/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_11
    invoke-static {v3, p0, p1}, Lcom/bytedance/msdk/ti/aq;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_7
    const-string p0, "4.21.1"

    .line 28
    invoke-static {p0, p1}, Lcom/bytedance/msdk/ti/aq;->fz(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v3, "sigmobAdapter"

    if-eqz v0, :cond_12

    .line 29
    invoke-static {v3, p0, p1}, Lcom/bytedance/msdk/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 30
    :cond_12
    invoke-static {v3, p0, p1}, Lcom/bytedance/msdk/ti/aq;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_8
    const-string p0, "2.11.0.3"

    .line 31
    invoke-static {p0, p1}, Lcom/bytedance/msdk/ti/aq;->fz(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v3, "klevinAdapter"

    if-eqz v0, :cond_13

    .line 32
    invoke-static {v3, p0, p1}, Lcom/bytedance/msdk/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 33
    :cond_13
    invoke-static {v3, p0, p1}, Lcom/bytedance/msdk/ti/aq;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_2
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4347d989 -> :sswitch_8
        -0x35ca9371 -> :sswitch_7
        -0x2d450b45 -> :sswitch_6
        0xd68 -> :sswitch_5
        0x18f37 -> :sswitch_4
        0x58603fd -> :sswitch_3
        0x592ae1b -> :sswitch_2
        0x6a45775 -> :sswitch_1
        0x431e1919 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ue(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    return v3

    :cond_2
    const-string v0, "v"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "V"

    if-nez v4, :cond_3

    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 6
    :cond_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_6
    const-string v0, "\\."

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 11
    array-length v0, p0

    array-length v4, p1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_a

    .line 12
    aget-object v5, p0, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    aget-object v6, p1, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v5, v6, :cond_8

    .line 13
    aget-object v5, p0, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_7

    return v5

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_8
    aget-object p0, p0, v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    aget-object p1, p1, v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p0, p1, :cond_9

    return v3

    :cond_9
    return v2

    .line 15
    :cond_a
    array-length v0, p0

    array-length v4, p1

    if-ne v0, v4, :cond_b

    return v1

    .line 16
    :cond_b
    array-length p0, p0

    array-length p1, p1

    if-le p0, p1, :cond_c

    return v3

    :cond_c
    return v2
.end method

.method static synthetic ue()Lcom/bytedance/msdk/api/fz/w;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/msdk/ti/aq;->aq:Lcom/bytedance/msdk/api/fz/w;

    return-object v0
.end method
