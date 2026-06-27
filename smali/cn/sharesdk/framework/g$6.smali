.class Lcn/sharesdk/framework/g$6;
.super Ljava/lang/Thread;
.source "PlatformImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/framework/g;->c(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcn/sharesdk/framework/g;


# direct methods
.method constructor <init>(Lcn/sharesdk/framework/g;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/framework/g$6;->c:Lcn/sharesdk/framework/g;

    .line 2
    .line 3
    iput p2, p0, Lcn/sharesdk/framework/g$6;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcn/sharesdk/framework/g$6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mob/MobSDK;->isForb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcn/sharesdk/framework/g$6;->c:Lcn/sharesdk/framework/g;

    .line 8
    .line 9
    invoke-static {v0}, Lcn/sharesdk/framework/g;->b(Lcn/sharesdk/framework/g;)Lcn/sharesdk/framework/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcn/sharesdk/framework/g$6;->a:I

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcn/sharesdk/framework/g;->a(Lcn/sharesdk/framework/g;Lcn/sharesdk/framework/e;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/mob/MobSDK;->isAuth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcn/sharesdk/framework/g$6;->c:Lcn/sharesdk/framework/g;

    .line 34
    .line 35
    invoke-static {v0}, Lcn/sharesdk/framework/g;->b(Lcn/sharesdk/framework/g;)Lcn/sharesdk/framework/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Lcn/sharesdk/framework/g$6;->c:Lcn/sharesdk/framework/g;

    .line 42
    .line 43
    invoke-static {v0}, Lcn/sharesdk/framework/g;->b(Lcn/sharesdk/framework/g;)Lcn/sharesdk/framework/e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcn/sharesdk/framework/g$6;->c:Lcn/sharesdk/framework/g;

    .line 48
    .line 49
    invoke-static {v1}, Lcn/sharesdk/framework/g;->a(Lcn/sharesdk/framework/g;)Lcn/sharesdk/framework/Platform;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v2, p0, Lcn/sharesdk/framework/g$6;->a:I

    .line 54
    .line 55
    new-instance v3, Lcom/mob/commons/dialog/PolicyThrowable;

    .line 56
    .line 57
    invoke-direct {v3}, Lcom/mob/commons/dialog/PolicyThrowable;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3}, Lcn/sharesdk/framework/e;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_1
    invoke-static {}, Lcn/sharesdk/framework/a;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcn/sharesdk/framework/g$6;->c:Lcn/sharesdk/framework/g;

    .line 72
    .line 73
    invoke-static {v0}, Lcn/sharesdk/framework/g;->b(Lcn/sharesdk/framework/g;)Lcn/sharesdk/framework/e;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v2, p0, Lcn/sharesdk/framework/g$6;->a:I

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lcn/sharesdk/framework/g;->b(Lcn/sharesdk/framework/g;Lcn/sharesdk/framework/e;I)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lcn/sharesdk/framework/g$6;->c:Lcn/sharesdk/framework/g;

    .line 85
    .line 86
    invoke-static {v0}, Lcn/sharesdk/framework/g;->a(Lcn/sharesdk/framework/g;)Lcn/sharesdk/framework/Platform;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v1, p0, Lcn/sharesdk/framework/g$6;->a:I

    .line 91
    .line 92
    iget-object v2, p0, Lcn/sharesdk/framework/g$6;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/framework/Platform;->checkAuthorize(ILjava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Lcn/sharesdk/framework/g$6;->c:Lcn/sharesdk/framework/g;

    .line 101
    .line 102
    iget v1, p0, Lcn/sharesdk/framework/g$6;->a:I

    .line 103
    .line 104
    iget-object v2, p0, Lcn/sharesdk/framework/g$6;->b:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/framework/g;->b(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "The user is using the privacy version without a popup newThreadJob 002"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_1
    :try_start_2
    invoke-static {}, Lcn/sharesdk/framework/ProvicyCanContinue;->a()Lcn/sharesdk/framework/ProvicyCanContinue;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lcn/sharesdk/framework/g$6$1;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lcn/sharesdk/framework/g$6$1;-><init>(Lcn/sharesdk/framework/g$6;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/ProvicyCanContinue;->a(Lcn/sharesdk/framework/ProvicyCanContinue$OnBusinessListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    :try_start_3
    invoke-static {}, Lcn/sharesdk/framework/a;->a()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    iget-object v1, p0, Lcn/sharesdk/framework/g$6;->c:Lcn/sharesdk/framework/g;

    .line 140
    .line 141
    invoke-static {v1}, Lcn/sharesdk/framework/g;->b(Lcn/sharesdk/framework/g;)Lcn/sharesdk/framework/e;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget v3, p0, Lcn/sharesdk/framework/g$6;->a:I

    .line 146
    .line 147
    invoke-static {v1, v2, v3}, Lcn/sharesdk/framework/g;->b(Lcn/sharesdk/framework/g;Lcn/sharesdk/framework/e;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    iget-object v1, p0, Lcn/sharesdk/framework/g$6;->c:Lcn/sharesdk/framework/g;

    .line 152
    .line 153
    invoke-static {v1}, Lcn/sharesdk/framework/g;->a(Lcn/sharesdk/framework/g;)Lcn/sharesdk/framework/Platform;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget v2, p0, Lcn/sharesdk/framework/g$6;->a:I

    .line 158
    .line 159
    iget-object v3, p0, Lcn/sharesdk/framework/g$6;->b:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v1, v2, v3}, Lcn/sharesdk/framework/Platform;->checkAuthorize(ILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    iget-object v1, p0, Lcn/sharesdk/framework/g$6;->c:Lcn/sharesdk/framework/g;

    .line 168
    .line 169
    iget v2, p0, Lcn/sharesdk/framework/g$6;->a:I

    .line 170
    .line 171
    iget-object v3, p0, Lcn/sharesdk/framework/g$6;->b:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v1, v2, v3}, Lcn/sharesdk/framework/g;->b(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_0
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v3, "The user is using the non-privacy version newThreadJob 002 "

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :goto_1
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v3, "new Thread(getThreadName(action)) "

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const/4 v2, 0x0

    .line 223
    new-array v2, v2, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v1, v0, v2}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 226
    .line 227
    .line 228
    :cond_5
    :goto_2
    return-void
.end method
