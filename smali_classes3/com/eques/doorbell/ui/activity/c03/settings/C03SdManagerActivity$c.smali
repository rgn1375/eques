.class public Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$c;
.super Ljava/lang/Object;
.source "C03SdManagerActivity.java"

# interfaces
.implements Lcom/manager/device/DeviceManager$OnDevManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$c;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6

    .line 1
    const-string v0, " \u83b7\u53d6\u5b58\u50a8\u8be6\u60c5\u5931\u8d25 devId: "

    .line 2
    .line 3
    const-string v2, " jsonName: "

    .line 4
    .line 5
    const-string v4, " errorId: "

    .line 6
    .line 7
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    move-object v1, p1

    .line 12
    move-object v3, p3

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "C03SdManagerActivity"

    .line 18
    .line 19
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$c;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->D1(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$c;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->E1(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;Z)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$c;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->a()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$c;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->Z1()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$c;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string p3, "errorId: "

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p2}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onSuccess(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, " \u83b7\u53d6\u5b58\u50a8\u8be6\u60c5\u5b8c\u6210 devId: "

    .line 4
    .line 5
    const-string v3, " operationType: "

    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v5, " result: "

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v6, p3

    .line 16
    .line 17
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "C03SdManagerActivity"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$c;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$c;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->D1(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$c;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->E1(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;Z)Z

    .line 43
    .line 44
    .line 45
    const-string v1, " \u683c\u5f0f\u5316SD\u5361\u5b8c\u6210\uff0c\u5e76\u83b7\u53d6SD\u5361\u683c\u5f0f\u5316\u540e\u7684\u6570\u636e\uff0c\u66f4\u65b0UI "

    .line 46
    .line 47
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$c;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->F1(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;)Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_a

    .line 73
    .line 74
    const-string v4, "TotalSpace"

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_a

    .line 81
    .line 82
    const-string v4, "RemainSpace"

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_a

    .line 89
    .line 90
    const-string v4, " \u83b7\u53d6\u5b58\u50a8\u8be6\u60c5 storageInfoStr: "

    .line 91
    .line 92
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v2, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$c;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;

    .line 100
    .line 101
    const-class v5, Lcom/lib/sdk/bean/StorageInfoBean;

    .line 102
    .line 103
    invoke-static {v1, v5}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v4, v1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->H1(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;Ljava/util/List;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$c;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->G1(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$c;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->G1(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-lez v1, :cond_9

    .line 129
    .line 130
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$c;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;

    .line 131
    .line 132
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->G1(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v4, " \u83b7\u53d6\u5b58\u50a8\u8be6\u60c5 storageInfoBeans.size(): "

    .line 145
    .line 146
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$c;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;

    .line 154
    .line 155
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->I1(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_1

    .line 160
    .line 161
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$c;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;

    .line 162
    .line 163
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->I1(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-lez v1, :cond_1

    .line 172
    .line 173
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$c;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;

    .line 174
    .line 175
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->I1(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 180
    .line 181
    .line 182
    :cond_1
    move v1, v3

    .line 183
    move v4, v1

    .line 184
    move v5, v4

    .line 185
    :goto_0
    iget-object v6, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$c;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;

    .line 186
    .line 187
    invoke-static {v6}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->G1(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-ge v1, v6, :cond_7

    .line 196
    .line 197
    iget-object v6, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$c;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;

    .line 198
    .line 199
    invoke-static {v6}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->G1(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Lcom/lib/sdk/bean/StorageInfoBean;

    .line 208
    .line 209
    iget-object v7, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$c;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;

    .line 210
    .line 211
    invoke-static {v7}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->G1(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Lcom/lib/sdk/bean/StorageInfoBean;

    .line 220
    .line 221
    iget-wide v7, v7, Lcom/lib/sdk/bean/StorageInfoBean;->PartNumber:J

    .line 222
    .line 223
    long-to-int v7, v7

    .line 224
    if-lez v7, :cond_2

    .line 225
    .line 226
    move v8, v3

    .line 227
    :goto_1
    if-ge v8, v7, :cond_2

    .line 228
    .line 229
    iget-object v9, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$c;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;

    .line 230
    .line 231
    invoke-static {v9}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->I1(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    add-int/lit8 v8, v8, 0x1

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_2
    iget-object v8, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$c;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;

    .line 246
    .line 247
    invoke-static {v8}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->J1(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;)I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    add-int/2addr v9, v7

    .line 252
    invoke-static {v8, v9}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->K1(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;I)I

    .line 253
    .line 254
    .line 255
    const-string v8, " \u83b7\u53d6\u5b58\u50a8\u8be6\u60c5 partNumber: "

    .line 256
    .line 257
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    filled-new-array {v8, v7}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v2, v7}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v7, v6, Lcom/lib/sdk/bean/StorageInfoBean;->Partition:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    const-string v9, " remainSpaceT: "

    .line 279
    .line 280
    if-eqz v8, :cond_6

    .line 281
    .line 282
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    check-cast v8, Lcom/lib/sdk/bean/StorageInfoBean$Partition;

    .line 287
    .line 288
    iget-object v10, v6, Lcom/lib/sdk/bean/StorageInfoBean;->Partition:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    iget-wide v11, v6, Lcom/lib/sdk/bean/StorageInfoBean;->PartNumber:J

    .line 299
    .line 300
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    const-string v12, " \u83b7\u53d6\u5b58\u50a8\u8be6\u60c5 storageInfoBean.Partition.size(): "

    .line 305
    .line 306
    const-string v13, " PartNumber: "

    .line 307
    .line 308
    filled-new-array {v12, v10, v13, v11}, [Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-static {v2, v10}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-boolean v10, v8, Lcom/lib/sdk/bean/StorageInfoBean$Partition;->IsCurrent:Z

    .line 316
    .line 317
    if-eqz v10, :cond_5

    .line 318
    .line 319
    iget-wide v10, v8, Lcom/lib/sdk/bean/StorageInfoBean$Partition;->Status:J

    .line 320
    .line 321
    iget-wide v12, v8, Lcom/lib/sdk/bean/StorageInfoBean$Partition;->DirverType:J

    .line 322
    .line 323
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    const-string v11, " dirverType: "

    .line 328
    .line 329
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    const-string v13, " \u83b7\u53d6\u5b58\u50a8\u8be6\u60c5 status: "

    .line 334
    .line 335
    filled-new-array {v13, v10, v11, v12}, [Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-static {v2, v10}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v10, v8, Lcom/lib/sdk/bean/StorageInfoBean$Partition;->TotalSpace:Ljava/lang/String;

    .line 343
    .line 344
    const-string v11, "0x"

    .line 345
    .line 346
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    const/16 v13, 0x10

    .line 351
    .line 352
    const-string v14, ""

    .line 353
    .line 354
    if-eqz v12, :cond_3

    .line 355
    .line 356
    invoke-virtual {v10, v11, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-static {v10, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    add-int/2addr v4, v12

    .line 365
    :cond_3
    const-string v12, " totalSpaceT: "

    .line 366
    .line 367
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    const-string v3, " \u83b7\u53d6\u5b58\u50a8\u8be6\u60c5 totalSpaceStr: "

    .line 372
    .line 373
    filled-new-array {v3, v10, v12, v15}, [Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {v2, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-object v3, v8, Lcom/lib/sdk/bean/StorageInfoBean$Partition;->RemainSpace:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-eqz v8, :cond_4

    .line 387
    .line 388
    invoke-virtual {v3, v11, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-static {v3, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    add-int/2addr v5, v8

    .line 397
    :cond_4
    const-string v8, " \u83b7\u53d6\u5b58\u50a8\u8be6\u60c5 remainSpaceStr: "

    .line 398
    .line 399
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    filled-new-array {v8, v3, v9, v10}, [Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-static {v2, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_5
    const/4 v3, 0x0

    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    const-string v7, " \u83b7\u53d6\u5b58\u50a8\u8be6\u60c5 totalSpaceT: "

    .line 422
    .line 423
    filled-new-array {v7, v3, v9, v6}, [Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-static {v2, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    add-int/lit8 v1, v1, 0x1

    .line 431
    .line 432
    const/4 v3, 0x0

    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_7
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$c;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;

    .line 436
    .line 437
    invoke-static {v1, v4}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->M1(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;I)I

    .line 438
    .line 439
    .line 440
    if-le v4, v5, :cond_8

    .line 441
    .line 442
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$c;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;

    .line 443
    .line 444
    sub-int/2addr v4, v5

    .line 445
    invoke-static {v1, v4}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->O1(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;I)I

    .line 446
    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_8
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$c;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;

    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    invoke-static {v1, v3}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->O1(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;I)I

    .line 453
    .line 454
    .line 455
    :goto_3
    const-string v6, " \u83b7\u53d6\u5b58\u50a8\u8be6\u60c5 totalCapacity: "

    .line 456
    .line 457
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$c;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;

    .line 458
    .line 459
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->L1(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    const-string v8, " remainSpaceT: "

    .line 468
    .line 469
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    const-string v10, " haveUsedCapacity: "

    .line 474
    .line 475
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$c;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;

    .line 476
    .line 477
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->N1(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;)I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_9
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$c;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;

    .line 493
    .line 494
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->Z1()V

    .line 495
    .line 496
    .line 497
    :cond_a
    return-void
.end method
