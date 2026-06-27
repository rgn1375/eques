.class Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity$c;
.super Lh4/b;
.source "FaceAlarmGroupMainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->M1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity$c;->b:Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity$c;->b:Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->S1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity$c;->i(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity$c;->b:Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->S1()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_4

    .line 11
    .line 12
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity$c;->b:Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->I1(Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, " \u63a8\u9001\u72b6\u6001\u901a\u77e5\u5237\u65b0\u8bf7\u6c42-->response: "

    .line 19
    .line 20
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "code"

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    const-string/jumbo p1, "unPushFaceName"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string/jumbo v2, "unPushFaceUid"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v2, Landroid/os/Message;

    .line 57
    .line 58
    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v3, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-lez v5, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    new-array v5, v5, [Ljava/lang/String;

    .line 80
    .line 81
    move v6, v1

    .line 82
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-ge v6, v7, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    aput-object v7, v5, v6

    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto :goto_2

    .line 99
    :cond_0
    move-object v5, v4

    .line 100
    :cond_1
    if-eqz p2, :cond_2

    .line 101
    .line 102
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-lez p1, :cond_2

    .line 107
    .line 108
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    new-array v4, p1, [Ljava/lang/String;

    .line 113
    .line 114
    move p1, v1

    .line 115
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-ge p1, v6, :cond_2

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    aput-object v6, v4, p1

    .line 126
    .line 127
    add-int/lit8 p1, p1, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity$c;->b:Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->I1(Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-array p2, v0, [Ljava/lang/Object;

    .line 137
    .line 138
    const-string v0, " \u63a8\u9001\u72b6\u6001\u901a\u77e5\u5237\u65b0\u8bf7\u6c42\u540e\u901a\u77e5... "

    .line 139
    .line 140
    aput-object v0, p2, v1

    .line 141
    .line 142
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput v1, v2, Landroid/os/Message;->what:I

    .line 146
    .line 147
    const-string/jumbo p1, "unPushFaceNameArray"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, p1, v5}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string/jumbo p1, "unPushFaceUidArray"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, p1, v4}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity$c;->b:Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->J1(Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;)Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity$d;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity$c;->b:Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->I1(Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-array p2, v0, [Ljava/lang/Object;

    .line 179
    .line 180
    const-string v0, " getAllGroupPushOptions is failed... "

    .line 181
    .line 182
    aput-object v0, p2, v1

    .line 183
    .line 184
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 189
    .line 190
    .line 191
    :cond_4
    :goto_3
    return-void
.end method
