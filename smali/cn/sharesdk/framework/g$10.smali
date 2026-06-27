.class Lcn/sharesdk/framework/g$10;
.super Ljava/lang/Thread;
.source "PlatformImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/framework/g;->b([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcn/sharesdk/framework/g;


# direct methods
.method constructor <init>(Lcn/sharesdk/framework/g;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/framework/g$10;->b:Lcn/sharesdk/framework/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/framework/g$10;->a:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    .line 7
    .line 8
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
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcn/sharesdk/framework/g$10;->b:Lcn/sharesdk/framework/g;

    .line 9
    .line 10
    invoke-static {v0}, Lcn/sharesdk/framework/g;->b(Lcn/sharesdk/framework/g;)Lcn/sharesdk/framework/e;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v2, v1}, Lcn/sharesdk/framework/g;->a(Lcn/sharesdk/framework/g;Lcn/sharesdk/framework/e;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/mob/MobSDK;->isAuth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcn/sharesdk/framework/g$10;->b:Lcn/sharesdk/framework/g;

    .line 32
    .line 33
    invoke-static {v0}, Lcn/sharesdk/framework/g;->b(Lcn/sharesdk/framework/g;)Lcn/sharesdk/framework/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lcn/sharesdk/framework/g$10;->b:Lcn/sharesdk/framework/g;

    .line 40
    .line 41
    invoke-static {v0}, Lcn/sharesdk/framework/g;->b(Lcn/sharesdk/framework/g;)Lcn/sharesdk/framework/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lcn/sharesdk/framework/g$10;->b:Lcn/sharesdk/framework/g;

    .line 46
    .line 47
    invoke-static {v2}, Lcn/sharesdk/framework/g;->a(Lcn/sharesdk/framework/g;)Lcn/sharesdk/framework/Platform;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lcom/mob/commons/dialog/PolicyThrowable;

    .line 52
    .line 53
    invoke-direct {v3}, Lcom/mob/commons/dialog/PolicyThrowable;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v1, v3}, Lcn/sharesdk/framework/e;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    invoke-static {}, Lcn/sharesdk/framework/a;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcn/sharesdk/framework/g$10;->b:Lcn/sharesdk/framework/g;

    .line 68
    .line 69
    invoke-static {v0}, Lcn/sharesdk/framework/g;->b(Lcn/sharesdk/framework/g;)Lcn/sharesdk/framework/e;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v0, v2, v1}, Lcn/sharesdk/framework/g;->b(Lcn/sharesdk/framework/g;Lcn/sharesdk/framework/e;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object v0, p0, Lcn/sharesdk/framework/g$10;->b:Lcn/sharesdk/framework/g;

    .line 78
    .line 79
    invoke-static {v0}, Lcn/sharesdk/framework/g;->a(Lcn/sharesdk/framework/g;)Lcn/sharesdk/framework/Platform;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v2, p0, Lcn/sharesdk/framework/g$10;->a:[Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcn/sharesdk/framework/Platform;->doAuthorize([Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    :try_start_2
    invoke-static {}, Lcn/sharesdk/framework/ProvicyCanContinue;->a()Lcn/sharesdk/framework/ProvicyCanContinue;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, Lcn/sharesdk/framework/g$10$1;

    .line 94
    .line 95
    invoke-direct {v2, p0}, Lcn/sharesdk/framework/g$10$1;-><init>(Lcn/sharesdk/framework/g$10;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lcn/sharesdk/framework/ProvicyCanContinue;->a(Lcn/sharesdk/framework/ProvicyCanContinue$OnBusinessListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    :try_start_3
    invoke-static {}, Lcn/sharesdk/framework/a;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    iget-object v2, p0, Lcn/sharesdk/framework/g$10;->b:Lcn/sharesdk/framework/g;

    .line 110
    .line 111
    invoke-static {v2}, Lcn/sharesdk/framework/g;->b(Lcn/sharesdk/framework/g;)Lcn/sharesdk/framework/e;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v2, v3, v1}, Lcn/sharesdk/framework/g;->b(Lcn/sharesdk/framework/g;Lcn/sharesdk/framework/e;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget-object v1, p0, Lcn/sharesdk/framework/g$10;->b:Lcn/sharesdk/framework/g;

    .line 120
    .line 121
    invoke-static {v1}, Lcn/sharesdk/framework/g;->a(Lcn/sharesdk/framework/g;)Lcn/sharesdk/framework/Platform;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Lcn/sharesdk/framework/g$10;->a:[Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lcn/sharesdk/framework/Platform;->doAuthorize([Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v3, "The user is using the non-privacy version authorize 002 "

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :goto_1
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v3, "new Thread Platform.ACTION_AUTHORIZING "

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/4 v2, 0x0

    .line 177
    new-array v2, v2, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v1, v0, v2}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    :cond_4
    :goto_2
    return-void
.end method
