.class public Lcom/bytedance/msdk/core/m/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/m/j$aq;
    }
.end annotation


# static fields
.field private static final aq:Ljava/lang/String;


# instance fields
.field private hh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TTMediationSDK_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/bytedance/msdk/core/m/j;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/bytedance/msdk/core/m/j;->aq:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/m/j;->hh:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/msdk/core/m/j$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/m/j;-><init>()V

    return-void
.end method

.method public static aq()Lcom/bytedance/msdk/core/m/j;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/msdk/core/m/j$aq;->aq()Lcom/bytedance/msdk/core/m/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/m/j;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/core/m/j;->aq(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private aq(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 14
    invoke-static {}, Lcom/bytedance/msdk/core/m/te;->aq()Lcom/bytedance/msdk/core/m/te;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/msdk/core/m/te;->aq(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic hh()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/msdk/core/m/j;->aq:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public aq(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/core/m/j;->hh:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    const-wide/16 p1, -0x2

    return-wide p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public aq(Lcom/bytedance/msdk/core/m/m;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/m/fz;->hh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/m/fz;->ue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/msdk/core/m/j;->fz(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/core/m/m;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    sget-object p1, Lcom/bytedance/msdk/core/m/j;->aq:Ljava/lang/String;

    const-string v0, "adn pacing \u89c4\u5219\u4e3a\u7a7a\u76f4\u63a5\u5b58\u50a8"

    .line 6
    invoke-static {p1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/m/m;->te()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Lcom/bytedance/msdk/core/m/j;->aq:Ljava/lang/String;

    const-string v2, "adn pacing ruleId \u4e3a\u7a7a \u6e05\u7a7a\u672c\u5730\u6570\u636e "

    .line 8
    invoke-static {v1, v2}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/m/fz;->hh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/m/fz;->ue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/msdk/core/m/j;->delete(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 10
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/m/m;->te()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/m/m;->te()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p1, Lcom/bytedance/msdk/core/m/j;->aq:Ljava/lang/String;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "adn pacing ruleId \u4e00\u81f4 ruleId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/m/m;->te()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u65e0\u9700\u5904\u7406"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    sget-object v0, Lcom/bytedance/msdk/core/m/j;->aq:Ljava/lang/String;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "adn pacing ruleId\u4e0d\u4e00\u81f4\uff0c\u7f13\u5b58\u65b0\u89c4\u5219 old ruleId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/m/m;->te()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  new ruleId = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/m/m;->te()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/m/fz;->hh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/m/fz;->ue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/msdk/core/m/j;->delete(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/core/m/te;->aq()Lcom/bytedance/msdk/core/m/te;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/core/m/te;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public fz(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/core/m/m;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/core/m/te;->aq()Lcom/bytedance/msdk/core/m/te;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/core/m/te;->hh(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/core/m/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public hh(Lcom/bytedance/msdk/core/m/m;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/bytedance/msdk/core/m/te;->aq()Lcom/bytedance/msdk/core/m/te;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/core/m/te;->aq(Lcom/bytedance/msdk/core/m/m;)V

    return-void
.end method

.method public hh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/msdk/core/m/j$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/msdk/core/m/j$1;-><init>(Lcom/bytedance/msdk/core/m/j;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->aq(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ue(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .line 1
    sget-object v0, Lcom/bytedance/msdk/core/m/j;->aq:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "adn checkPacing ritId = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " adnSlotId = "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/m/j;->fz(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/core/m/m;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/m/m;->hf()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/m/m;->j()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    new-instance v3, Ljava/util/Date;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/m/m;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/m/m;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/m/m;->m()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    add-long/2addr v7, v9

    .line 69
    new-instance v9, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v10, "adn checkPacing currentTime = "

    .line 72
    .line 73
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Lcom/bytedance/msdk/core/m/ti;->hh(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v10, " showTime = "

    .line 84
    .line 85
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v6}, Lcom/bytedance/msdk/core/m/ti;->hh(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v10, " pacingBean.getPacing() = "

    .line 96
    .line 97
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/m/m;->m()J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, " pacingTime = "

    .line 108
    .line 109
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v8}, Lcom/bytedance/msdk/core/m/ti;->hh(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    cmp-long v0, v3, v7

    .line 127
    .line 128
    if-gtz v0, :cond_0

    .line 129
    .line 130
    iget-object v0, p0, Lcom/bytedance/msdk/core/m/j;->hh:Ljava/util/Map;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, "_"

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sub-long/2addr v3, v5

    .line 153
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    return p1

    .line 162
    :cond_0
    return v2
.end method
