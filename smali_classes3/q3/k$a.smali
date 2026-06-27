.class Lq3/k$a;
.super Ljava/lang/Object;
.source "Json_E1ProAlarmMsgInfo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/k;->c(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lorg/json/JSONArray;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I


# direct methods
.method constructor <init>(ILorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lq3/k$a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lq3/k$a;->b:Lorg/json/JSONArray;

    .line 4
    .line 5
    iput-object p3, p0, Lq3/k$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lq3/k$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lq3/k$a;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, v0, Lq3/k$a;->a:I

    .line 6
    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    iget-object v3, v0, Lq3/k$a;->b:Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    const-string v4, "record_id"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const-string v4, "identifier"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v19

    .line 29
    const-string v4, "create_time"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v23

    .line 35
    const-string v4, "lock_detail_id"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    const-string/jumbo v4, "time"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    const-string/jumbo v4, "state"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v20

    .line 55
    const-string v4, "msg_id"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    const-string/jumbo v4, "type"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v4, "lock_id"

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v4, "head_portrait"

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v17

    .line 80
    const-string v4, "iden_nick"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v18

    .line 86
    const-string v4, "alarm"

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v22

    .line 92
    const-string v4, "lock_aid"

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v21

    .line 98
    const-string v4, "fid"

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v27

    .line 104
    const-string v4, "pid"

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v28

    .line 110
    const-string v4, "category"

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_0

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    move/from16 v29, v3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_0
    move/from16 v29, v1

    .line 126
    .line 127
    :goto_1
    invoke-static/range {v23 .. v24}, Lv3/d;->n(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-static {}, Lm3/m;->f()Lm3/m;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-object v6, v0, Lq3/k$a;->c:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v3, v0, Lq3/k$a;->d:Ljava/lang/String;

    .line 138
    .line 139
    move-object/from16 v25, v3

    .line 140
    .line 141
    iget v3, v0, Lq3/k$a;->e:I

    .line 142
    .line 143
    move/from16 v26, v3

    .line 144
    .line 145
    move-wide/from16 v12, v23

    .line 146
    .line 147
    invoke-virtual/range {v5 .. v29}, Lm3/m;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_1
    invoke-static {}, Lq3/k;->a()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v4, " Json_E1ProAlarmInfo jsonList is null... "

    .line 156
    .line 157
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v3, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_2
    return-void
.end method
