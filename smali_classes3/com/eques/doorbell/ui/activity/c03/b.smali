.class public Lcom/eques/doorbell/ui/activity/c03/b;
.super Lcom/manager/base/BaseManager;
.source "CustomDevAlarmInfoManager.java"

# interfaces
.implements Lcom/lib/IFunSDKResult;
.implements Lcom/manager/device/alarm/DevAlarmInfoManagerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/c03/b$c;,
        Lcom/eques/doorbell/ui/activity/c03/b$b;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "b"


# instance fields
.field private a:I

.field private final b:Lcom/eques/doorbell/ui/activity/c03/b$c;

.field private c:Z

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lib/sdk/bean/alarm/AlarmGroup;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/alarm/AlarmInfo;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Ljava/util/Date;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/eques/doorbell/ui/activity/c03/b$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/manager/base/BaseManager;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/b;->j:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/b;->b:Lcom/eques/doorbell/ui/activity/c03/b$c;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/b;->init()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string/jumbo v1, "yyyy-MM-dd"

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "Date"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "AlarmCenter"

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "Body"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    aget-char v1, v1, v3

    .line 39
    .line 40
    const/16 v4, 0x5b

    .line 41
    .line 42
    if-ne v1, v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge v3, v1, :cond_1

    .line 62
    .line 63
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/b$b;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/c03/b$b;-><init>(Lcom/eques/doorbell/ui/activity/c03/b;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v4, "Count"

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iput v4, v1, Lcom/eques/doorbell/ui/activity/c03/b$b;->d:I

    .line 79
    .line 80
    const-string v4, "Time"

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v1, Lcom/eques/doorbell/ui/activity/c03/b$b;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {p0, v2}, Lcom/eques/doorbell/ui/activity/c03/b;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v1, Lcom/eques/doorbell/ui/activity/c03/b$b;->b:Ljava/util/Date;

    .line 93
    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    iput-wide v4, v1, Lcom/eques/doorbell/ui/activity/c03/b$b;->c:J

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :cond_0
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/b;->b:Lcom/eques/doorbell/ui/activity/c03/b$c;

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lcom/eques/doorbell/ui/activity/c03/b$c;->a(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    const/16 v4, 0x7b

    .line 120
    .line 121
    if-ne v1, v4, :cond_3

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object v0, Lcom/eques/doorbell/ui/activity/c03/b;->k:Ljava/lang/String;

    .line 128
    .line 129
    new-array v1, v2, [Ljava/lang/Object;

    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v4, "date: "

    .line 137
    .line 138
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    aput-object p1, v1, v3

    .line 149
    .line 150
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    sget-object p1, Lcom/eques/doorbell/ui/activity/c03/b;->k:Ljava/lang/String;

    .line 155
    .line 156
    new-array v0, v2, [Ljava/lang/Object;

    .line 157
    .line 158
    const-string v1, "error data."

    .line 159
    .line 160
    aput-object v1, v0, v3

    .line 161
    .line 162
    invoke-static {p1, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_3
    return-void
.end method

.method private dealWithSearchAlarmResult(Landroid/os/Message;Lcom/lib/MsgContent;)V
    .locals 11

    .line 1
    iget v0, p2, Lcom/lib/MsgContent;->arg3:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/b;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/b;->b:Lcom/eques/doorbell/ui/activity/c03/b$c;

    .line 10
    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/b;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1, p2}, Lcom/eques/doorbell/ui/activity/c03/b$c;->b(Ljava/util/ArrayList;Landroid/os/Message;Lcom/lib/MsgContent;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    filled-new-array {v0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, ""

    .line 27
    .line 28
    move v4, v0

    .line 29
    move v5, v4

    .line 30
    move-object v6, v2

    .line 31
    :goto_0
    iget v7, p2, Lcom/lib/MsgContent;->arg3:I

    .line 32
    .line 33
    if-ge v4, v7, :cond_9

    .line 34
    .line 35
    iget-object v6, p2, Lcom/lib/MsgContent;->pData:[B

    .line 36
    .line 37
    invoke-static {v6, v5, v1}, Lcom/basic/G;->ArrayToString([BI[I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    aget v6, v1, v0

    .line 42
    .line 43
    new-instance v7, Lcom/lib/sdk/bean/alarm/AlarmInfo;

    .line 44
    .line 45
    invoke-direct {v7}, Lcom/lib/sdk/bean/alarm/AlarmInfo;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v5}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->onParse(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_1

    .line 53
    .line 54
    new-instance v8, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v9, "{"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v7, v5}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->onParse(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_8

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v7}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->getExtInfo()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->getExtUserData()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-lez v5, :cond_2

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v7}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->getStartTime()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5}, Lcom/utils/XUtils;->notEmpty(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    invoke-virtual {v7}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->getStartTime()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string v8, " "

    .line 113
    .line 114
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    array-length v5, v5

    .line 119
    if-lez v5, :cond_3

    .line 120
    .line 121
    invoke-virtual {v7}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->getStartTime()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    aget-object v3, v3, v0

    .line 130
    .line 131
    :cond_3
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/c03/b;->d:Ljava/util/ArrayList;

    .line 132
    .line 133
    if-eqz v5, :cond_7

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_7

    .line 140
    .line 141
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/c03/b;->d:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    move v8, v0

    .line 148
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_5

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Lcom/lib/sdk/bean/alarm/AlarmGroup;

    .line 159
    .line 160
    invoke-virtual {v9}, Lcom/lib/sdk/bean/alarm/AlarmGroup;->getDate()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_4

    .line 169
    .line 170
    invoke-virtual {v9}, Lcom/lib/sdk/bean/alarm/AlarmGroup;->getInfoList()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    const/4 v8, 0x1

    .line 178
    goto :goto_1

    .line 179
    :cond_5
    if-nez v8, :cond_6

    .line 180
    .line 181
    new-instance v5, Lcom/lib/sdk/bean/alarm/AlarmGroup;

    .line 182
    .line 183
    invoke-direct {v5}, Lcom/lib/sdk/bean/alarm/AlarmGroup;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v3}, Lcom/lib/sdk/bean/alarm/AlarmGroup;->setDate(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Lcom/lib/sdk/bean/alarm/AlarmGroup;->getInfoList()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    move-object v5, v2

    .line 198
    goto :goto_2

    .line 199
    :cond_7
    new-instance v5, Lcom/lib/sdk/bean/alarm/AlarmGroup;

    .line 200
    .line 201
    invoke-direct {v5}, Lcom/lib/sdk/bean/alarm/AlarmGroup;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v3}, Lcom/lib/sdk/bean/alarm/AlarmGroup;->setDate(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Lcom/lib/sdk/bean/alarm/AlarmGroup;->getInfoList()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :goto_2
    if-eqz v5, :cond_8

    .line 215
    .line 216
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/c03/b;->d:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    move v5, v6

    .line 224
    move-object v6, v7

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/b;->d:Ljava/util/ArrayList;

    .line 228
    .line 229
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/b$a;

    .line 230
    .line 231
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/c03/b$a;-><init>(Lcom/eques/doorbell/ui/activity/c03/b;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 235
    .line 236
    .line 237
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/b;->c:Z

    .line 238
    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    invoke-virtual {v6}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->getStartTime()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/c03/b;->searchAlarmInfoByTime(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_a
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/b;->b:Lcom/eques/doorbell/ui/activity/c03/b$c;

    .line 250
    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/b;->d:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-interface {v0, v1, p1, p2}, Lcom/eques/doorbell/ui/activity/c03/b$c;->b(Ljava/util/ArrayList;Landroid/os/Message;Lcom/lib/MsgContent;)V

    .line 256
    .line 257
    .line 258
    :cond_b
    :goto_4
    return-void
.end method

.method private deleteAlarmInfoResult()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/b;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/b;->e:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/b;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/b;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/lib/sdk/bean/alarm/AlarmInfo;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/c03/b;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/lib/sdk/bean/alarm/AlarmGroup;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/lib/sdk/bean/alarm/AlarmGroup;->getInfoList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v1

    .line 79
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :cond_3
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    throw v1
.end method

.method private searchAlarmInfoByTime(Ljava/lang/String;)V
    .locals 5

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/b;->i:Ljava/util/Date;

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x5

    const/4 v2, -0x6

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    const/16 v1, 0xa

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 22
    new-instance v2, Lcom/lib/Mps/XPMS_SEARCH_ALARMINFO_REQ;

    invoke-direct {v2}, Lcom/lib/Mps/XPMS_SEARCH_ALARMINFO_REQ;-><init>()V

    iget-object v2, v2, Lcom/lib/Mps/XPMS_SEARCH_ALARMINFO_REQ;->st_00_Uuid:[B

    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/c03/b;->f:Ljava/lang/String;

    .line 23
    invoke-static {v2, v3}, Lcom/basic/G;->SetValue([BLjava/lang/String;)I

    .line 24
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 25
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 26
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "ccy"

    const-string/jumbo v4, "\u67e5\u8be2\u62a5\u8b66\u6d88\u606f\u65f6\uff0c\u670d\u52a1\u5668\u8fd4\u56de\u7684\u65f6\u95f4\u683c\u5f0f\u4e0d\u5bf9"

    .line 27
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v2, -0x1

    .line 31
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 32
    invoke-direct {p0, v0, p1}, Lcom/eques/doorbell/ui/activity/c03/b;->searchAlarmInfoByTime(Ljava/util/Calendar;Ljava/util/Calendar;)V

    return-void
.end method

.method private searchAlarmInfoByTime(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/lib/Mps/XPMS_SEARCH_ALARMINFO_REQ;

    invoke-direct {v0}, Lcom/lib/Mps/XPMS_SEARCH_ALARMINFO_REQ;-><init>()V

    iget-object v1, v0, Lcom/lib/Mps/XPMS_SEARCH_ALARMINFO_REQ;->st_00_Uuid:[B

    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/b;->f:Ljava/lang/String;

    .line 2
    invoke-static {v1, v2}, Lcom/basic/G;->SetValue([BLjava/lang/String;)I

    iget-object v1, v0, Lcom/lib/Mps/XPMS_SEARCH_ALARMINFO_REQ;->st_02_StarTime:Lcom/lib/Mps/SystemTime;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, v1, Lcom/lib/Mps/SystemTime;->st_0_year:I

    iget-object v1, v0, Lcom/lib/Mps/XPMS_SEARCH_ALARMINFO_REQ;->st_02_StarTime:Lcom/lib/Mps/SystemTime;

    const/4 v3, 0x2

    .line 4
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v2

    iput v4, v1, Lcom/lib/Mps/SystemTime;->st_1_month:I

    iget-object v1, v0, Lcom/lib/Mps/XPMS_SEARCH_ALARMINFO_REQ;->st_02_StarTime:Lcom/lib/Mps/SystemTime;

    const/4 v4, 0x5

    .line 5
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iput v5, v1, Lcom/lib/Mps/SystemTime;->st_2_day:I

    iget-object v1, v0, Lcom/lib/Mps/XPMS_SEARCH_ALARMINFO_REQ;->st_02_StarTime:Lcom/lib/Mps/SystemTime;

    const/16 v5, 0xb

    .line 6
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iput v6, v1, Lcom/lib/Mps/SystemTime;->st_4_hour:I

    iget-object v1, v0, Lcom/lib/Mps/XPMS_SEARCH_ALARMINFO_REQ;->st_02_StarTime:Lcom/lib/Mps/SystemTime;

    const/16 v6, 0xc

    .line 7
    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iput v7, v1, Lcom/lib/Mps/SystemTime;->st_5_minute:I

    iget-object v1, v0, Lcom/lib/Mps/XPMS_SEARCH_ALARMINFO_REQ;->st_02_StarTime:Lcom/lib/Mps/SystemTime;

    const/16 v7, 0xd

    .line 8
    invoke-virtual {p1, v7}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, v1, Lcom/lib/Mps/SystemTime;->st_6_second:I

    iget-object p1, v0, Lcom/lib/Mps/XPMS_SEARCH_ALARMINFO_REQ;->st_03_EndTime:Lcom/lib/Mps/SystemTime;

    .line 9
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p1, Lcom/lib/Mps/SystemTime;->st_0_year:I

    iget-object p1, v0, Lcom/lib/Mps/XPMS_SEARCH_ALARMINFO_REQ;->st_03_EndTime:Lcom/lib/Mps/SystemTime;

    .line 10
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p1, Lcom/lib/Mps/SystemTime;->st_1_month:I

    iget-object p1, v0, Lcom/lib/Mps/XPMS_SEARCH_ALARMINFO_REQ;->st_03_EndTime:Lcom/lib/Mps/SystemTime;

    .line 11
    invoke-virtual {p2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p1, Lcom/lib/Mps/SystemTime;->st_2_day:I

    iget-object p1, v0, Lcom/lib/Mps/XPMS_SEARCH_ALARMINFO_REQ;->st_03_EndTime:Lcom/lib/Mps/SystemTime;

    .line 12
    invoke-virtual {p2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p1, Lcom/lib/Mps/SystemTime;->st_4_hour:I

    iget-object p1, v0, Lcom/lib/Mps/XPMS_SEARCH_ALARMINFO_REQ;->st_03_EndTime:Lcom/lib/Mps/SystemTime;

    .line 13
    invoke-virtual {p2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p1, Lcom/lib/Mps/SystemTime;->st_5_minute:I

    iget-object p1, v0, Lcom/lib/Mps/XPMS_SEARCH_ALARMINFO_REQ;->st_03_EndTime:Lcom/lib/Mps/SystemTime;

    .line 14
    invoke-virtual {p2, v7}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iput p2, p1, Lcom/lib/Mps/SystemTime;->st_6_second:I

    iget p1, p0, Lcom/eques/doorbell/ui/activity/c03/b;->h:I

    iput p1, v0, Lcom/lib/Mps/XPMS_SEARCH_ALARMINFO_REQ;->st_04_Channel:I

    const/4 p1, 0x0

    iput p1, v0, Lcom/lib/Mps/XPMS_SEARCH_ALARMINFO_REQ;->st_06_Number:I

    iget p2, p0, Lcom/eques/doorbell/ui/activity/c03/b;->g:I

    iput p2, v0, Lcom/lib/Mps/XPMS_SEARCH_ALARMINFO_REQ;->st_05_AlarmType:I

    iget p2, p0, Lcom/eques/doorbell/ui/activity/c03/b;->a:I

    .line 15
    invoke-static {v0}, Lcom/basic/G;->ObjToBytes(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/lib/Mps/MpsClient;->SearchAlarmInfoByTime(I[BI)I

    return-void
.end method


# virtual methods
.method public OnFunSDKResult(Landroid/os/Message;Lcom/lib/MsgContent;)I
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x1773

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/16 v1, 0x177c

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x177e

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v0, Lcom/eques/doorbell/ui/activity/c03/b;->k:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "msg.arg1="

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "\t msg.msgContext="

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p1, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/c03/b;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget v0, p2, Lcom/lib/MsgContent;->seq:I

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    if-ne v0, v1, :cond_2

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/c03/b;->deleteAlarmInfoResult()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/b;->b:Lcom/eques/doorbell/ui/activity/c03/b$c;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 74
    .line 75
    if-ltz v3, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move v1, v2

    .line 79
    :goto_0
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/c03/b;->e:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, v1, p1, p2, v3}, Lcom/eques/doorbell/ui/activity/c03/b$c;->onDeleteResult(ZLandroid/os/Message;Lcom/lib/MsgContent;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 86
    .line 87
    if-ltz v0, :cond_5

    .line 88
    .line 89
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/c03/b;->dealWithSearchAlarmResult(Landroid/os/Message;Lcom/lib/MsgContent;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/b;->b:Lcom/eques/doorbell/ui/activity/c03/b$c;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-interface {v0, v1, p1, p2}, Lcom/eques/doorbell/ui/activity/c03/b$c;->b(Ljava/util/ArrayList;Landroid/os/Message;Lcom/lib/MsgContent;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_1
    return v2
.end method

.method public c(Ljava/lang/String;IILjava/util/Date;III)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/eques/doorbell/ui/activity/c03/b;->h:I

    .line 4
    .line 5
    iput p3, p0, Lcom/eques/doorbell/ui/activity/c03/b;->g:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/eques/doorbell/ui/activity/c03/b;->i:Ljava/util/Date;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/b;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/b;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/c03/b;->i:Ljava/util/Date;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 31
    .line 32
    .line 33
    const/16 p2, 0xb

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 37
    .line 38
    .line 39
    const/16 p4, 0xc

    .line 40
    .line 41
    invoke-virtual {p1, p4, p3}, Ljava/util/Calendar;->set(II)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0xd

    .line 45
    .line 46
    invoke-virtual {p1, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/b;->i:Ljava/util/Date;

    .line 54
    .line 55
    invoke-virtual {p3, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p2, p5}, Ljava/util/Calendar;->set(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p4, p6}, Ljava/util/Calendar;->set(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v0, p7}, Ljava/util/Calendar;->set(II)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Lcom/eques/doorbell/ui/activity/c03/b;->k:Ljava/lang/String;

    .line 68
    .line 69
    new-instance p4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string/jumbo p5, "startSearchDay="

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p5, "\t stopSearchDay="

    .line 88
    .line 89
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-static {p2, p4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1, p3}, Lcom/eques/doorbell/ui/activity/c03/b;->searchAlarmInfoByTime(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public d(Ljava/lang/String;II)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/eques/doorbell/ui/activity/c03/b;->h:I

    .line 4
    .line 5
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/b;->a:I

    .line 6
    .line 7
    const-string v3, "Main"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p1

    .line 11
    move v2, p2

    .line 12
    move v4, p3

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/lib/Mps/MpsClient;->SearchAlarmByMoth(ILjava/lang/String;ILjava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public varargs deleteAlarmInfo(Ljava/lang/String;[Lcom/lib/sdk/bean/alarm/AlarmInfo;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/b;->e:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/b;->e:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    array-length v4, p2

    .line 27
    if-ge v3, v4, :cond_3

    .line 28
    .line 29
    aget-object v4, p2, v3

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    const-string v4, ";"

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/c03/b;->e:Ljava/util/List;

    .line 44
    .line 45
    aget-object v5, p2, v3

    .line 46
    .line 47
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lcom/lib/sdk/bean/StringUtils;->isStringNULL(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    add-int/lit8 v4, v3, 0x1

    .line 61
    .line 62
    rem-int/lit8 v5, v4, 0x3c

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    array-length v5, p2

    .line 67
    if-ne v4, v5, :cond_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuffer;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 79
    .line 80
    .line 81
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_5

    .line 89
    .line 90
    move p2, v2

    .line 91
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge p2, v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    add-int/lit8 p2, p2, 0x1

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ne p2, v3, :cond_4

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move v3, v2

    .line 114
    :goto_2
    iget v4, p0, Lcom/eques/doorbell/ui/activity/c03/b;->a:I

    .line 115
    .line 116
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/c03/b;->f:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v4, v5, p1, v0, v3}, Lcom/lib/Mps/MpsClient;->DeleteMediaFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    return-void
.end method

.method public init()Z
    .locals 1

    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/b;->a:I

    .line 2
    invoke-static {v0, p0}, Lcom/lib/FunSDK;->GetId(ILcom/lib/IFunSDKResult;)I

    move-result v0

    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/b;->a:I

    const/4 v0, 0x1

    return v0
.end method

.method public init(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public searchAlarmInfo(Ljava/lang/String;IILjava/util/Date;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public unInit()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/b;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lib/FunSDK;->UnRegUser(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/b;->a:I

    .line 8
    .line 9
    return-void
.end method
