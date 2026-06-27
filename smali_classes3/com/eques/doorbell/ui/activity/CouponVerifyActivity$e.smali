.class Lcom/eques/doorbell/ui/activity/CouponVerifyActivity$e;
.super Lh4/b;
.source "CouponVerifyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic b:Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity$e;->b:Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lh4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lokhttp3/Call;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity$e;->b:Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B1()V

    .line 4
    .line 5
    .line 6
    const-string p1, " onError: "

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "CouponVerifyActivity"

    .line 17
    .line 18
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity$e;->i(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string p2, "data"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity$e;->b:Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B1()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const-string v0, " response: "

    .line 15
    .line 16
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "CouponVerifyActivity"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "code"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    packed-switch p1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :pswitch_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity$e;->b:Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;

    .line 44
    .line 45
    const-string/jumbo p2, "\u8be5\u5238\u7801\u88ab\u5176\u4ed6\u7528\u6237\u9501\u5b9a"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->J1(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity$e;->b:Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;

    .line 56
    .line 57
    const-string/jumbo p2, "\u8be5\u5238\u7801\u4e0d\u652f\u6301\u8be5\u5957\u9910"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->J1(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity$e;->b:Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;

    .line 65
    .line 66
    const-string/jumbo p2, "\u5238\u7801\u5df2\u8fc7\u671f\u5931\u6548"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->J1(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :pswitch_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity$e;->b:Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;

    .line 74
    .line 75
    const-string/jumbo p2, "\u5238\u7801\u9519\u8bef"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->J1(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity$e;->b:Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;

    .line 89
    .line 90
    const-string p2, "deduction"

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->E1(Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity$e;->b:Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;

    .line 104
    .line 105
    const-string p2, "coupon_code_auth_token"

    .line 106
    .line 107
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->G1(Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity$e;->b:Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;

    .line 120
    .line 121
    const-string/jumbo v0, "value"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p2, v0}, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->E1(Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity$e;->b:Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;

    .line 132
    .line 133
    const-string v0, "couponCode"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p2, p1}, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->G1(Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity$e;->b:Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->I1(Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;)Lcom/eques/doorbell/ui/activity/CouponVerifyActivity$d;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/4 p2, 0x0

    .line 149
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity$e;->b:Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;

    .line 153
    .line 154
    const-string/jumbo p2, "\u9a8c\u8bc1\u6210\u529f"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->J1(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity$e;->b:Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;

    .line 166
    .line 167
    const-string/jumbo p2, "\u9a8c\u8bc1\u5931\u8d25"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->J1(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x120f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
