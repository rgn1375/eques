.class Lq4/d$b;
.super Ljava/lang/Object;
.source "XMDevListAndDetails.java"

# interfaces
.implements Lcom/manager/sysability/OnSysAbilityResultLisener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq4/d;->f(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/manager/sysability/OnSysAbilityResultLisener<",
        "Lcom/lib/sdk/bean/SysDevAbilityInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lq4/d;


# direct methods
.method constructor <init>(Lq4/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq4/d$b;->c:Lq4/d;

    .line 2
    .line 3
    iput-object p2, p0, Lq4/d$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lq4/d$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/lib/sdk/bean/SysDevAbilityInfoBean;)V
    .locals 13

    .line 1
    const-string v0, "XMDevListAndDetails"

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const-string/jumbo v1, "xmc.css.vid.support"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;->isConfigSupport(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    const-string/jumbo v1, "xmc.css.vid.enable"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;->isConfigSupport(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string/jumbo v2, "xmc.css.vid.normal"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;->isConfigSupport(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v3, ""

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    :try_start_0
    const-string/jumbo v5, "xmc.css.vid.expirationtime"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v5}, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;->getConfig(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    cmp-long p1, v5, v7

    .line 49
    .line 50
    if-lez p1, :cond_0

    .line 51
    .line 52
    const-wide/16 v7, 0x3e8

    .line 53
    .line 54
    mul-long v9, v5, v7

    .line 55
    .line 56
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/utils/TimeUtils;->showNormalFormat(Ljava/lang/Long;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    div-long/2addr v9, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    cmp-long p1, v5, v9

    .line 70
    .line 71
    if-lez p1, :cond_0

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    move-object v12, v3

    .line 78
    goto :goto_2

    .line 79
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_2
    if-eqz v1, :cond_2

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    const-string p1, "open"

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_1
    const-string p1, "expired"

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    const-string p1, "none"

    .line 96
    .line 97
    :goto_3
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v5, p0, Lq4/d$b;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v6, p0, Lq4/d$b;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3, p1, v5, v6}, Lm3/c;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v5, " getCloudState() isEnable: "

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const-string v7, " isVideoNormal: "

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const-string v9, " isExpire: "

    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const-string v11, " expirtionTime: "

    .line 127
    .line 128
    filled-new-array/range {v5 .. v12}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v0, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_3
    const-string p1, " getCloudState() \u8bbe\u5907\u4e0d\u652f\u6301\u4e91\u5b58\u50a8 "

    .line 137
    .line 138
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    const-string p1, " sysDevAbilityInfoBean is null... "

    .line 147
    .line 148
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_4
    return-void
.end method

.method public bridge synthetic onSupportResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq4/d$b;->a(Lcom/lib/sdk/bean/SysDevAbilityInfoBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
