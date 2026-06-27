.class Lcn/sharesdk/wechat/utils/l$5;
.super Ljava/lang/Object;
.source "WechatHelper.java"

# interfaces
.implements Lcn/sharesdk/framework/ShareSDKCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/wechat/utils/l;->a(Lcn/sharesdk/wechat/utils/k;ILcn/sharesdk/framework/Platform$ShareParams;Lcn/sharesdk/framework/PlatformActionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/sharesdk/framework/ShareSDKCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/wechat/utils/k;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Landroid/graphics/Bitmap;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcn/sharesdk/framework/PlatformActionListener;

.field final synthetic i:Lcn/sharesdk/framework/Platform;

.field final synthetic j:Lcn/sharesdk/wechat/utils/l;


# direct methods
.method constructor <init>(Lcn/sharesdk/wechat/utils/l;Lcn/sharesdk/wechat/utils/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Lcn/sharesdk/framework/PlatformActionListener;Lcn/sharesdk/framework/Platform;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/wechat/utils/l$5;->j:Lcn/sharesdk/wechat/utils/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/wechat/utils/l$5;->a:Lcn/sharesdk/wechat/utils/k;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/sharesdk/wechat/utils/l$5;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcn/sharesdk/wechat/utils/l$5;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcn/sharesdk/wechat/utils/l$5;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Lcn/sharesdk/wechat/utils/l$5;->e:I

    .line 12
    .line 13
    iput-object p7, p0, Lcn/sharesdk/wechat/utils/l$5;->f:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iput-object p8, p0, Lcn/sharesdk/wechat/utils/l$5;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcn/sharesdk/wechat/utils/l$5;->h:Lcn/sharesdk/framework/PlatformActionListener;

    .line 18
    .line 19
    iput-object p10, p0, Lcn/sharesdk/wechat/utils/l$5;->i:Lcn/sharesdk/framework/Platform;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/l$5;->a:Lcn/sharesdk/wechat/utils/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/sharesdk/wechat/utils/k;->a()Lcn/sharesdk/framework/Platform$ShareParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/InnerShareParams;->setUrl(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/l$5;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcn/sharesdk/wechat/utils/l$5;->j:Lcn/sharesdk/wechat/utils/l;

    .line 21
    .line 22
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/l$5;->j:Lcn/sharesdk/wechat/utils/l;

    .line 27
    .line 28
    invoke-static {v0}, Lcn/sharesdk/wechat/utils/l;->a(Lcn/sharesdk/wechat/utils/l;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/l$5;->j:Lcn/sharesdk/wechat/utils/l;

    .line 33
    .line 34
    invoke-static {v0}, Lcn/sharesdk/wechat/utils/l;->b(Lcn/sharesdk/wechat/utils/l;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, p0, Lcn/sharesdk/wechat/utils/l$5;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, p0, Lcn/sharesdk/wechat/utils/l$5;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v8, p0, Lcn/sharesdk/wechat/utils/l$5;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget v9, p0, Lcn/sharesdk/wechat/utils/l$5;->e:I

    .line 45
    .line 46
    iget-object v10, p0, Lcn/sharesdk/wechat/utils/l$5;->a:Lcn/sharesdk/wechat/utils/k;

    .line 47
    .line 48
    move-object v3, p1

    .line 49
    invoke-static/range {v1 .. v10}, Lcn/sharesdk/wechat/utils/l;->a(Lcn/sharesdk/wechat/utils/l;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/k;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/l$5;->f:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lcn/sharesdk/wechat/utils/l$5;->j:Lcn/sharesdk/wechat/utils/l;

    .line 68
    .line 69
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/l$5;->j:Lcn/sharesdk/wechat/utils/l;

    .line 74
    .line 75
    invoke-static {v0}, Lcn/sharesdk/wechat/utils/l;->a(Lcn/sharesdk/wechat/utils/l;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/l$5;->j:Lcn/sharesdk/wechat/utils/l;

    .line 80
    .line 81
    invoke-static {v0}, Lcn/sharesdk/wechat/utils/l;->b(Lcn/sharesdk/wechat/utils/l;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v6, p0, Lcn/sharesdk/wechat/utils/l$5;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v7, p0, Lcn/sharesdk/wechat/utils/l$5;->d:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v8, p0, Lcn/sharesdk/wechat/utils/l$5;->f:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    iget v9, p0, Lcn/sharesdk/wechat/utils/l$5;->e:I

    .line 92
    .line 93
    iget-object v10, p0, Lcn/sharesdk/wechat/utils/l$5;->a:Lcn/sharesdk/wechat/utils/k;

    .line 94
    .line 95
    move-object v3, p1

    .line 96
    invoke-static/range {v1 .. v10}, Lcn/sharesdk/wechat/utils/l;->a(Lcn/sharesdk/wechat/utils/l;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILcn/sharesdk/wechat/utils/k;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/l$5;->g:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_2

    .line 109
    .line 110
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lcn/sharesdk/wechat/utils/l$5;->g:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0, v1}, Lcom/mob/tools/utils/BitmapHelper;->downloadBitmap(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iget-object v2, p0, Lcn/sharesdk/wechat/utils/l$5;->j:Lcn/sharesdk/wechat/utils/l;

    .line 121
    .line 122
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/l$5;->j:Lcn/sharesdk/wechat/utils/l;

    .line 127
    .line 128
    invoke-static {v0}, Lcn/sharesdk/wechat/utils/l;->a(Lcn/sharesdk/wechat/utils/l;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/l$5;->j:Lcn/sharesdk/wechat/utils/l;

    .line 133
    .line 134
    invoke-static {v0}, Lcn/sharesdk/wechat/utils/l;->b(Lcn/sharesdk/wechat/utils/l;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-object v7, p0, Lcn/sharesdk/wechat/utils/l$5;->c:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v8, p0, Lcn/sharesdk/wechat/utils/l$5;->d:Ljava/lang/String;

    .line 141
    .line 142
    iget v10, p0, Lcn/sharesdk/wechat/utils/l$5;->e:I

    .line 143
    .line 144
    iget-object v11, p0, Lcn/sharesdk/wechat/utils/l$5;->a:Lcn/sharesdk/wechat/utils/k;

    .line 145
    .line 146
    move-object v4, p1

    .line 147
    invoke-static/range {v2 .. v11}, Lcn/sharesdk/wechat/utils/l;->a(Lcn/sharesdk/wechat/utils/l;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/k;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/l$5;->j:Lcn/sharesdk/wechat/utils/l;

    .line 152
    .line 153
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v2, p0, Lcn/sharesdk/wechat/utils/l$5;->j:Lcn/sharesdk/wechat/utils/l;

    .line 158
    .line 159
    invoke-static {v2}, Lcn/sharesdk/wechat/utils/l;->a(Lcn/sharesdk/wechat/utils/l;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v2, p0, Lcn/sharesdk/wechat/utils/l$5;->j:Lcn/sharesdk/wechat/utils/l;

    .line 164
    .line 165
    invoke-static {v2}, Lcn/sharesdk/wechat/utils/l;->b(Lcn/sharesdk/wechat/utils/l;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v5, p0, Lcn/sharesdk/wechat/utils/l$5;->c:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v6, p0, Lcn/sharesdk/wechat/utils/l$5;->d:Ljava/lang/String;

    .line 172
    .line 173
    const-string v7, ""

    .line 174
    .line 175
    iget v8, p0, Lcn/sharesdk/wechat/utils/l$5;->e:I

    .line 176
    .line 177
    iget-object v9, p0, Lcn/sharesdk/wechat/utils/l$5;->a:Lcn/sharesdk/wechat/utils/k;

    .line 178
    .line 179
    move-object v2, p1

    .line 180
    invoke-static/range {v0 .. v9}, Lcn/sharesdk/wechat/utils/l;->a(Lcn/sharesdk/wechat/utils/l;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :goto_0
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/l$5;->h:Lcn/sharesdk/framework/PlatformActionListener;

    .line 185
    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    iget-object v1, p0, Lcn/sharesdk/wechat/utils/l$5;->i:Lcn/sharesdk/framework/Platform;

    .line 189
    .line 190
    const/16 v2, 0x9

    .line 191
    .line 192
    invoke-interface {v0, v1, v2, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcn/sharesdk/wechat/utils/l$5;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
