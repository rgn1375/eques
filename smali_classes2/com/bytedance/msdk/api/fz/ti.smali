.class public Lcom/bytedance/msdk/api/fz/ti;
.super Ljava/lang/Object;


# instance fields
.field public final aq:Ljava/lang/String;

.field private fz:Ljava/lang/String;

.field private hf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hh:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private ti:Ljava/lang/String;

.field private ue:Ljava/lang/String;

.field private wp:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TTMediationSDK"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/msdk/api/fz/ti;->aq:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/msdk/api/fz/ti;->hh:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/msdk/api/fz/ti;->ue:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/msdk/api/fz/ti;->fz:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/bytedance/msdk/api/fz/ti;->wp:I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/msdk/api/fz/ti;->ti:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/msdk/api/fz/ti;->k:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static ti(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "[A-Za-z0-9-_]{1,100}"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public aq()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/ti;->hf:Ljava/util/Map;

    return-object v0
.end method

.method public aq(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/msdk/api/fz/ti;->wp:I

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-static {p1}, Lcom/bytedance/msdk/api/fz/ti;->ti(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/bytedance/msdk/api/fz/ti;->hh:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "TTMediationSDK"

    const-string v0, "\u6d41\u91cf\u5206\u7ec4user_id\u5b57\u6bb5\u5b58\u5728\u4e0d\u5408\u6cd5\u8f93\u5165"

    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public aq(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/api/fz/ti;->hf:Ljava/util/Map;

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/msdk/api/fz/ti;->ti(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "\u6d41\u91cf\u5206\u7ec4"

    const-string v3, "TTMediationSDK"

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5b57\u6bb5\u5b58\u5728\u4e0d\u5408\u6cd5\u8f93\u5165"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/msdk/api/fz/ti;->ti(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5b57\u6bb5\u7684\u503c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5b58\u5728\u4e0d\u5408\u6cd5\u8f93\u5165"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bytedance/msdk/api/fz/ti;->hf:Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/bytedance/msdk/api/fz/ti;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/fz/ti;->wp()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/fz/ti;->wp()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/fz/ti;->k()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/fz/ti;->k()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/fz/ti;->hh()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/fz/ti;->hh()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/fz/ti;->ue()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/fz/ti;->ue()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/fz/ti;->fz()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/fz/ti;->fz()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/fz/ti;->ti()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/fz/ti;->ti()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    move v2, v0

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move v2, v1

    .line 105
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/fz/ti;->aq()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v3, p0, Lcom/bytedance/msdk/api/fz/ti;->hf:Ljava/util/Map;

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-ne v3, v4, :cond_6

    .line 124
    .line 125
    iget-object v3, p0, Lcom/bytedance/msdk/api/fz/ti;->hf:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_3

    .line 152
    .line 153
    iget-object v5, p0, Lcom/bytedance/msdk/api/fz/ti;->hf:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/lang/CharSequence;

    .line 160
    .line 161
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Ljava/lang/CharSequence;

    .line 166
    .line 167
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_6

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    :goto_2
    move p1, v0

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    if-nez v3, :cond_6

    .line 177
    .line 178
    if-nez p1, :cond_6

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    move p1, v1

    .line 182
    :goto_3
    if-eqz v2, :cond_7

    .line 183
    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    return v0

    .line 187
    :cond_7
    :goto_4
    return v1
.end method

.method public fz()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/ti;->fz:Ljava/lang/String;

    return-object v0
.end method

.method public fz(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/bytedance/msdk/api/fz/ti;->ti(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/bytedance/msdk/api/fz/ti;->ti:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "TTMediationSDK"

    const-string v0, "\u6d41\u91cf\u5206\u7ec4gender\u5b57\u6bb5\u5b58\u5728\u4e0d\u5408\u6cd5\u8f93\u5165"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public hh()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/ti;->hh:Ljava/lang/String;

    return-object v0
.end method

.method public hh(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/bytedance/msdk/api/fz/ti;->ti(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/bytedance/msdk/api/fz/ti;->ue:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "TTMediationSDK"

    const-string v0, "\u6d41\u91cf\u5206\u7ec4channer\u5b57\u6bb5\u5b58\u5728\u4e0d\u5408\u6cd5\u8f93\u5165"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/ti;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ti()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/ti;->ti:Ljava/lang/String;

    return-object v0
.end method

.method public ue()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/ti;->ue:Ljava/lang/String;

    return-object v0
.end method

.method public ue(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/bytedance/msdk/api/fz/ti;->ti(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/bytedance/msdk/api/fz/ti;->fz:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "TTMediationSDK"

    const-string v0, "\u6d41\u91cf\u5206\u7ec4sub_channer\u5b57\u6bb5\u5b58\u5728\u4e0d\u5408\u6cd5\u8f93\u5165"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public wp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/api/fz/ti;->wp:I

    return v0
.end method

.method public wp(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/bytedance/msdk/api/fz/ti;->ti(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/bytedance/msdk/api/fz/ti;->k:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "TTMediationSDK"

    const-string v0, "\u6d41\u91cf\u5206\u7ec4user_value_group\u5b57\u6bb5\u5b58\u5728\u4e0d\u5408\u6cd5\u8f93\u5165"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
