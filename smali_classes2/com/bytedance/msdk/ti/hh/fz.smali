.class public Lcom/bytedance/msdk/ti/hh/fz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;
.implements Lcom/bytedance/msdk/aq/aq/fz;


# instance fields
.field private aq:Lcom/bytedance/msdk/ti/hh/ue;

.field private fz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/aq/aq/ue;",
            ">;"
        }
    .end annotation
.end field

.field private hf:I

.field private hh:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field private k:J

.field private ti:Lcom/bytedance/msdk/api/fz/ue;

.field private ue:Ljava/lang/String;

.field private wp:Lcom/bykv/vk/openvk/api/proto/Bridge;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/msdk/ti/hh/fz;->fz:Ljava/util/List;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/bytedance/msdk/ti/hh/fz;->k:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/bytedance/msdk/ti/hh/fz;->hf:I

    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/hh;->ar()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/bytedance/msdk/ti/hh/ue;->aq(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/msdk/ti/hh/ue;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bytedance/msdk/ti/hh/fz;->aq:Lcom/bytedance/msdk/ti/hh/ue;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/msdk/ti/hh/ue;->aq()Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/bytedance/msdk/ti/hh/fz;->hh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 37
    .line 38
    return-void
.end method

.method public static aq(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "mintegral"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "unity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "baidu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_3
    const-string v0, "admob"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "gdt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "ks"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_6
    const-string v0, "xiaomi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_7
    const-string v0, "sigmob"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_8
    const-string v0, "klevin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "com.bytedance.msdk.adapter.mintegral.MintegralAdapterConfiguration"

    return-object p0

    :pswitch_1
    const-string p0, "com.bytedance.msdk.adapter.unity.UnityAdapterConfiguration"

    return-object p0

    :pswitch_2
    const-string p0, "com.bytedance.msdk.adapter.baidu.BaiduAdapterConfiguration"

    return-object p0

    :pswitch_3
    const-string p0, "com.bytedance.msdk.adapter.admob.AdmobAdapterConfiguration"

    return-object p0

    :pswitch_4
    const-string p0, "com.bytedance.msdk.adapter.gdt.GdtAdapterConfiguration"

    return-object p0

    :pswitch_5
    const-string p0, "com.bytedance.msdk.adapter.ks.KsAdapterConfiguration"

    return-object p0

    :pswitch_6
    const-string p0, "com.bytedance.msdk.adapter.xiaomi.XiaomiAdapterConfiguration"

    return-object p0

    :pswitch_7
    const-string p0, "com.bytedance.msdk.adapter.sigmob.SigmobAdapterConfiguration"

    return-object p0

    :pswitch_8
    const-string p0, "com.bytedance.msdk.adapter.klevin.KlevinAdapterConfiguration"

    return-object p0

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

.method private aq(Lcom/bytedance/msdk/api/aq;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/ti/hh/fz;->fz:Ljava/util/List;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/aq/aq/ue;

    .line 45
    invoke-interface {v1, p1}, Lcom/bytedance/msdk/aq/aq/ue;->aq(Lcom/bytedance/msdk/api/aq;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/ti/hh/fz;->fz:Ljava/util/List;

    .line 46
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/gromore/init/aq;->ue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/msdk/ti/hh/fz;->aq()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "\u7248\u672c\u53f7\uff1a"

    .line 14
    .line 15
    const-string v3, "TTMediationSDK_SDK_Init"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bytedance/msdk/ti/hh/fz;->hf()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bytedance/msdk/ti/hh/fz;->hh()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, " , "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bytedance/msdk/ti/hh/fz;->hf()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "Adapter\u7248\u672c\u53f7\uff1a"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bytedance/msdk/ti/hh/fz;->aq()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, " , \u805a\u5408\u7248\u672c\u53f7\uff1a"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v3, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/bytedance/msdk/ti/hh/fz;->hf()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/bytedance/msdk/ti/hh/fz;->hh()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, " , ***"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/bytedance/msdk/ti/hh/fz;->hf()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, "Adapter\u672a\u63a5\u5165\uff0c\u8bf7\u68c0\u67e5***, \u805a\u5408\u7248\u672c\u53f7\uff1a"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v3, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ti/hh/fz;->fz:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bytedance/msdk/aq/aq/ue;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/bytedance/msdk/aq/aq/ue;->aq()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/ti/hh/fz;->fz:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private m()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/hh;->hh()Lcom/bytedance/msdk/aq/ue/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/msdk/aq/ue/e;->kn()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method private te()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/gromore/init/aq;->ue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/msdk/ti/hh/fz;->hf()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "\u7248\u672c\u53f7\uff1a"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bytedance/msdk/ti/hh/fz;->hh()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " , \u805a\u5408\u7248\u672c\u53f7\uff1a"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "TTMediationSDK_SDK_Init"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/msdk/api/fz/ue;)I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/ti/hh/fz;->wp:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/bytedance/msdk/ti/hh/fz;->ti:Lcom/bytedance/msdk/api/fz/ue;

    const/4 p1, 0x0

    const-class v1, Ljava/lang/Integer;

    const/16 v2, 0x1fbe

    .line 40
    invoke-interface {v0, v2, p1, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public aq()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/msdk/ti/hh/fz;->wp:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    const/16 v3, 0x1fa5

    .line 32
    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public aq(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 33
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v0

    const/16 v1, 0x1f49

    .line 34
    invoke-virtual {v0, v1, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    const/16 p1, 0x1f46

    .line 35
    invoke-virtual {v0, p1, p2}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    iget-object p1, p0, Lcom/bytedance/msdk/ti/hh/fz;->wp:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 36
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class v0, Ljava/lang/String;

    const/16 v1, 0x1fa6

    invoke-interface {p1, v1, p2, v0}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public aq(Landroid/content/Context;Ljava/util/Map;Lcom/bytedance/msdk/aq/aq/ue;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/msdk/aq/aq/ue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/msdk/aq/aq/ue;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/ti/hh/fz;->fz:Ljava/util/List;

    .line 1
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/ti/hh/fz;->fz:Ljava/util/List;

    .line 2
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object p3

    .line 4
    invoke-static {p3}, Lcom/bytedance/msdk/ti/hh/wp;->aq(Ll0/b;)V

    const-string v0, "app_id"

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p3, v1, v0}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 6
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/hh;->kn()Z

    move-result v0

    const/16 v1, 0x2166

    invoke-virtual {p3, v1, v0}, Ll0/b;->j(IZ)Ll0/b;

    .line 7
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/hh;->x()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p3, v1, v0}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    const-string v0, "app_key"

    .line 8
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x1f45

    invoke-virtual {p3, v1, v0}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    const-string v0, "adn_name"

    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/msdk/ti/hh/fz;->ue:Ljava/lang/String;

    const/16 v2, 0x1f4a

    .line 10
    invoke-static {v1}, Lcom/bytedance/msdk/ti/hh/fz;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v2, v1}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 11
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x1f43

    invoke-virtual {p3, v1, v0}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    const/16 v0, 0x20da

    const-string v1, "3.3.75.1"

    .line 12
    invoke-virtual {p3, v0, v1}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    const/16 v0, 0x20db

    .line 13
    invoke-static {}, Lcom/bytedance/msdk/hh/fz;->ue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    const/16 v0, 0x20dc

    const-string v1, "17.2.0.66"

    .line 14
    invoke-virtual {p3, v0, v1}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    const/16 v0, 0x20dd

    const-string v1, "9.37.4"

    .line 15
    invoke-virtual {p3, v0, v1}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    const/16 v0, 0x20de

    const-string v1, "4.630.1500.1"

    .line 16
    invoke-virtual {p3, v0, v1}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    const/16 v0, 0x20df

    const-string v1, "2.11.0.3.27"

    .line 17
    invoke-virtual {p3, v0, v1}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    const/16 v0, 0x20e1

    const-string v2, "4.21.1.1"

    .line 18
    invoke-virtual {p3, v0, v2}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    const/16 v0, 0x20e2

    const-string v2, "4.3.0.33"

    .line 19
    invoke-virtual {p3, v0, v2}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    const/16 v0, 0x20e0

    const-string v2, "16.6.57.9"

    .line 20
    invoke-virtual {p3, v0, v2}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    const/16 v0, 0x216e

    .line 21
    invoke-virtual {p3, v0, v1}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    const/4 v0, 0x7

    .line 22
    invoke-direct {p0}, Lcom/bytedance/msdk/ti/hh/fz;->m()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Ll0/b;->e(II)Ll0/b;

    const/16 v0, 0x20e9

    .line 23
    invoke-virtual {p3, v0, p2}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    const/16 p2, 0x206c

    .line 24
    invoke-virtual {p3, p2, p0}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    :try_start_0
    iget-object p2, p0, Lcom/bytedance/msdk/ti/hh/fz;->ue:Ljava/lang/String;

    .line 25
    invoke-static {p2}, Lcom/bytedance/msdk/core/aq/aq/wp;->ue(Ljava/lang/String;)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p2

    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/bytedance/msdk/ti/hh/fz;->wp:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/16 v0, 0x1f49

    .line 26
    invoke-virtual {p3, v0, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 27
    invoke-virtual {p3}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const/16 v0, 0x20e8

    invoke-virtual {p3, v0, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 28
    invoke-virtual {p3}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const/4 p3, 0x0

    const/16 v0, 0x2030

    invoke-interface {p2, v0, p1, p3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/ti/hh/fz;->hh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 29
    invoke-virtual {p3}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class p3, Ljava/lang/Void;

    const/16 v0, 0x1fa4

    invoke-interface {p1, v0, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 30
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/fz/e;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/ti/hh/fz;->wp:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 41
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object p1

    const/16 v0, 0x2145

    .line 42
    invoke-virtual {p1, v0, p2}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    iget-object p2, p0, Lcom/bytedance/msdk/ti/hh/fz;->wp:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 43
    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class v0, Ljava/lang/Void;

    const/16 v1, 0x1fbc

    invoke-interface {p2, v1, p1, v0}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public aq(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/ti/hh/fz;->wp:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v0

    const/16 v1, 0x1f46

    .line 38
    invoke-virtual {v0, v1, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    iget-object p1, p0, Lcom/bytedance/msdk/ti/hh/fz;->wp:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 39
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const/16 v2, 0x2032

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/16 p3, 0x1fba

    .line 2
    .line 3
    const-class v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 4
    .line 5
    const/16 v1, 0x1f55

    .line 6
    .line 7
    if-ne p1, p3, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/msdk/ti/hh/fz;->wp:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bytedance/msdk/ti/hh/fz;->j()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p3, 0x1fbb

    .line 22
    .line 23
    if-ne p1, p3, :cond_1

    .line 24
    .line 25
    const/16 p1, 0x1f56

    .line 26
    .line 27
    const-class p3, Lcom/bykv/vk/openvk/api/proto/Result;

    .line 28
    .line 29
    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Result;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    new-instance p2, Lcom/bytedance/msdk/api/aq;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Result;->code()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Result;->message()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p3, p1}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p2}, Lcom/bytedance/msdk/ti/hh/fz;->aq(Lcom/bytedance/msdk/api/aq;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/16 p3, 0x2014

    .line 55
    .line 56
    if-ne p1, p3, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/bytedance/msdk/ti/hh/fz;->ti:Lcom/bytedance/msdk/api/fz/ue;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    const/16 p1, 0x1f9f

    .line 63
    .line 64
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object p2, p0, Lcom/bytedance/msdk/ti/hh/fz;->ti:Lcom/bytedance/msdk/api/fz/ue;

    .line 69
    .line 70
    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/fz/ue;->aq(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/16 p3, 0x204a

    .line 75
    .line 76
    if-ne p1, p3, :cond_3

    .line 77
    .line 78
    invoke-interface {p2, v1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/bytedance/msdk/ti/hh/fz;->wp:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/16 p3, 0x204e

    .line 88
    .line 89
    if-ne p1, p3, :cond_4

    .line 90
    .line 91
    const/16 p1, 0x216d

    .line 92
    .line 93
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Lcom/bytedance/msdk/ti/hh/fz;->hf:I

    .line 98
    .line 99
    const/16 p1, 0x216b

    .line 100
    .line 101
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    const/16 p1, 0x216c

    .line 106
    .line 107
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    sub-long/2addr p1, v0

    .line 112
    iput-wide p1, p0, Lcom/bytedance/msdk/ti/hh/fz;->k:J

    .line 113
    .line 114
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 115
    return-object p1
.end method

.method public fz()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/ti/hh/fz;->hf()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/msdk/core/aq/aq/wp;->ue(Ljava/lang/String;)Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/msdk/ti/hh/fz;->te()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/ti/hh/fz;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public hf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ti/hh/fz;->ue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hh()Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/ti/hh/fz;->wp:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const-class v1, Ljava/lang/String;

    const/16 v2, 0x1fa8

    const/4 v3, 0x0

    .line 5
    invoke-interface {v0, v2, v3, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public hh(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v0

    const/16 v1, 0x1f49

    .line 2
    invoke-virtual {v0, v1, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    const/16 p1, 0x1f46

    .line 3
    invoke-virtual {v0, p1, p2}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    iget-object p1, p0, Lcom/bytedance/msdk/ti/hh/fz;->wp:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 4
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class v0, Ljava/util/Map;

    const/16 v1, 0x1fa7

    invoke-interface {p1, v1, p2, v0}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/msdk/ti/hh/fz;->hf:I

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/msdk/ti/hh/fz;->k:J

    .line 7
    .line 8
    return-void
.end method

.method public ti()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/ti/hh/fz;->hf:I

    .line 2
    .line 3
    return v0
.end method

.method public ue()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public wp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/msdk/ti/hh/fz;->k:J

    .line 2
    .line 3
    return-wide v0
.end method
