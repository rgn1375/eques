.class Lcn/sharesdk/tencent/qq/ShareActivity$1$1;
.super Ljava/lang/Thread;
.source "ShareActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/tencent/qq/ShareActivity$1;->onResponse(Lcom/mob/tools/utils/DH$DHResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/sharesdk/tencent/qq/ShareActivity$1;


# direct methods
.method constructor <init>(Lcn/sharesdk/tencent/qq/ShareActivity$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/tencent/qq/ShareActivity$1$1;->b:Lcn/sharesdk/tencent/qq/ShareActivity$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/tencent/qq/ShareActivity$1$1;->a:Ljava/lang/String;

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
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "ShareSDK"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    :try_start_0
    iget-object v0, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1$1;->b:Lcn/sharesdk/tencent/qq/ShareActivity$1;

    .line 8
    .line 9
    iget-object v0, v0, Lcn/sharesdk/tencent/qq/ShareActivity$1;->m:Lcn/sharesdk/tencent/qq/ShareActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcn/sharesdk/tencent/qq/ShareActivity;->access$500(Lcn/sharesdk/tencent/qq/ShareActivity;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v5, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1$1;->b:Lcn/sharesdk/tencent/qq/ShareActivity$1;

    .line 16
    .line 17
    iget-object v5, v5, Lcn/sharesdk/tencent/qq/ShareActivity$1;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v5}, Lcom/mob/tools/utils/BitmapHelper;->downloadBitmap(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-array v6, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v7, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v8, " QQ ShareActivity path: "

    .line 35
    .line 36
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    aput-object v7, v6, v3

    .line 47
    .line 48
    invoke-virtual {v5, v2, v6}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_0
    move-object v8, v0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-array v4, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v7, " QQ ShareActivity path catch "

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    aput-object v6, v4, v3

    .line 78
    .line 79
    invoke-virtual {v5, v2, v4}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    iget-object v0, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1$1;->b:Lcn/sharesdk/tencent/qq/ShareActivity$1;

    .line 92
    .line 93
    iget-object v3, v0, Lcn/sharesdk/tencent/qq/ShareActivity$1;->m:Lcn/sharesdk/tencent/qq/ShareActivity;

    .line 94
    .line 95
    iget-object v4, v0, Lcn/sharesdk/tencent/qq/ShareActivity$1;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v5, v0, Lcn/sharesdk/tencent/qq/ShareActivity$1;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v6, v0, Lcn/sharesdk/tencent/qq/ShareActivity$1;->d:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v7, v0, Lcn/sharesdk/tencent/qq/ShareActivity$1;->e:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v9, v0, Lcn/sharesdk/tencent/qq/ShareActivity$1;->g:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v10, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1$1;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v11, v0, Lcn/sharesdk/tencent/qq/ShareActivity$1;->h:Ljava/lang/String;

    .line 108
    .line 109
    iget v12, v0, Lcn/sharesdk/tencent/qq/ShareActivity$1;->i:I

    .line 110
    .line 111
    iget-object v13, v0, Lcn/sharesdk/tencent/qq/ShareActivity$1;->j:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v14, v0, Lcn/sharesdk/tencent/qq/ShareActivity$1;->k:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v15, v0, Lcn/sharesdk/tencent/qq/ShareActivity$1;->l:Ljava/lang/String;

    .line 116
    .line 117
    iget v0, v0, Lcn/sharesdk/tencent/qq/ShareActivity$1;->a:I

    .line 118
    .line 119
    move/from16 v16, v0

    .line 120
    .line 121
    invoke-static/range {v3 .. v16}, Lcn/sharesdk/tencent/qq/ShareActivity;->access$600(Lcn/sharesdk/tencent/qq/ShareActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v5, " QQ ShareActivity run catch "

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v3, v2, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    :goto_2
    return-void
.end method
