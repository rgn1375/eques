.class public Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity$d;
.super Lh4/b;
.source "QrcodeScanningActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private final b:Z

.field final synthetic c:Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity$d;->c:Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lh4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity$d;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Lokhttp3/Call;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    const-string p1, " \u8bf7\u6c42\u7ed1\u5b9a\u5931\u8d25: "

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "QrcodeScanningActivity"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity$d;->i(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 7

    .line 1
    const-string p2, "code"

    .line 2
    .line 3
    const-string v0, "bdyname"

    .line 4
    .line 5
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "QrcodeScanningActivity"

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    const-string v1, " \u8bf7\u6c42\u7ed1\u5b9a\u7ed3\u679c response: "

    .line 14
    .line 15
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const-string v2, "reason"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const-string v4, ""

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity$d;->b:Z

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    new-instance v1, Landroid/content/Intent;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity$d;->c:Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;

    .line 62
    .line 63
    const-class v3, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 64
    .line 65
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity$d;->c:Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const-string v2, "adding_device_type"

    .line 78
    .line 79
    const/16 v3, 0x3ec

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    const-string p2, "bindResult"

    .line 88
    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    :try_start_2
    invoke-virtual {v1, p2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v1, p2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity$d;->c:Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity$d;->c:Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_2
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity$d;->c:Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;

    .line 113
    .line 114
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->H1(Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    new-instance p2, Landroid/os/Message;

    .line 121
    .line 122
    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 123
    .line 124
    .line 125
    iput v5, p2, Landroid/os/Message;->what:I

    .line 126
    .line 127
    iput-object v2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 128
    .line 129
    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 130
    .line 131
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity$d;->c:Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->I1(Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;)Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity$c;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_3
    const-string p2, "dev"

    .line 142
    .line 143
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p2}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    const-string v0, "role"

    .line 154
    .line 155
    invoke-virtual {p2, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    move p2, v6

    .line 161
    :goto_2
    new-instance v0, Landroid/os/Message;

    .line 162
    .line 163
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 164
    .line 165
    .line 166
    iput v6, v0, Landroid/os/Message;->what:I

    .line 167
    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 173
    .line 174
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 175
    .line 176
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity$d;->c:Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->I1(Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;)Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity$c;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    const-string p1, " \u7ed1\u5b9aD1 response is null... "

    .line 191
    .line 192
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :goto_4
    return-void
.end method
