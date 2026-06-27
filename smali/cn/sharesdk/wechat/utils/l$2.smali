.class Lcn/sharesdk/wechat/utils/l$2;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lcn/sharesdk/wechat/utils/k;

.field final synthetic f:Landroid/graphics/Bitmap;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcn/sharesdk/framework/PlatformActionListener;

.field final synthetic i:Lcn/sharesdk/framework/Platform;

.field final synthetic j:Lcn/sharesdk/wechat/utils/l;


# direct methods
.method constructor <init>(Lcn/sharesdk/wechat/utils/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/k;Landroid/graphics/Bitmap;Ljava/lang/String;Lcn/sharesdk/framework/PlatformActionListener;Lcn/sharesdk/framework/Platform;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/wechat/utils/l$2;->j:Lcn/sharesdk/wechat/utils/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/wechat/utils/l$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/sharesdk/wechat/utils/l$2;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcn/sharesdk/wechat/utils/l$2;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcn/sharesdk/wechat/utils/l$2;->d:I

    .line 10
    .line 11
    iput-object p6, p0, Lcn/sharesdk/wechat/utils/l$2;->e:Lcn/sharesdk/wechat/utils/k;

    .line 12
    .line 13
    iput-object p7, p0, Lcn/sharesdk/wechat/utils/l$2;->f:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iput-object p8, p0, Lcn/sharesdk/wechat/utils/l$2;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcn/sharesdk/wechat/utils/l$2;->h:Lcn/sharesdk/framework/PlatformActionListener;

    .line 18
    .line 19
    iput-object p10, p0, Lcn/sharesdk/wechat/utils/l$2;->i:Lcn/sharesdk/framework/Platform;

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
    const-string v0, " "

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v7, v1, v2

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    aget-object v8, p1, v0

    .line 16
    .line 17
    iget-object p1, p0, Lcn/sharesdk/wechat/utils/l$2;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lcn/sharesdk/wechat/utils/l$2;->j:Lcn/sharesdk/wechat/utils/l;

    .line 28
    .line 29
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Lcn/sharesdk/wechat/utils/l$2;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, p0, Lcn/sharesdk/wechat/utils/l$2;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v9, p0, Lcn/sharesdk/wechat/utils/l$2;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget v10, p0, Lcn/sharesdk/wechat/utils/l$2;->d:I

    .line 40
    .line 41
    iget-object v11, p0, Lcn/sharesdk/wechat/utils/l$2;->e:Lcn/sharesdk/wechat/utils/k;

    .line 42
    .line 43
    invoke-static/range {v3 .. v11}, Lcn/sharesdk/wechat/utils/l;->a(Lcn/sharesdk/wechat/utils/l;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/k;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcn/sharesdk/wechat/utils/l$2;->f:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    iget-object v3, p0, Lcn/sharesdk/wechat/utils/l$2;->j:Lcn/sharesdk/wechat/utils/l;

    .line 60
    .line 61
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, p0, Lcn/sharesdk/wechat/utils/l$2;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, p0, Lcn/sharesdk/wechat/utils/l$2;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v9, p0, Lcn/sharesdk/wechat/utils/l$2;->f:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    iget v10, p0, Lcn/sharesdk/wechat/utils/l$2;->d:I

    .line 72
    .line 73
    iget-object v11, p0, Lcn/sharesdk/wechat/utils/l$2;->e:Lcn/sharesdk/wechat/utils/k;

    .line 74
    .line 75
    invoke-static/range {v3 .. v11}, Lcn/sharesdk/wechat/utils/l;->a(Lcn/sharesdk/wechat/utils/l;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILcn/sharesdk/wechat/utils/k;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object p1, p0, Lcn/sharesdk/wechat/utils/l$2;->g:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-lez p1, :cond_2

    .line 88
    .line 89
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/l$2;->g:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1, v0}, Lcom/mob/tools/utils/BitmapHelper;->downloadBitmap(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget-object v3, p0, Lcn/sharesdk/wechat/utils/l$2;->j:Lcn/sharesdk/wechat/utils/l;

    .line 100
    .line 101
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v5, p0, Lcn/sharesdk/wechat/utils/l$2;->b:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v6, p0, Lcn/sharesdk/wechat/utils/l$2;->c:Ljava/lang/String;

    .line 108
    .line 109
    iget v10, p0, Lcn/sharesdk/wechat/utils/l$2;->d:I

    .line 110
    .line 111
    iget-object v11, p0, Lcn/sharesdk/wechat/utils/l$2;->e:Lcn/sharesdk/wechat/utils/k;

    .line 112
    .line 113
    invoke-static/range {v3 .. v11}, Lcn/sharesdk/wechat/utils/l;->a(Lcn/sharesdk/wechat/utils/l;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/k;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget-object v3, p0, Lcn/sharesdk/wechat/utils/l$2;->j:Lcn/sharesdk/wechat/utils/l;

    .line 118
    .line 119
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v5, p0, Lcn/sharesdk/wechat/utils/l$2;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v6, p0, Lcn/sharesdk/wechat/utils/l$2;->c:Ljava/lang/String;

    .line 126
    .line 127
    const-string v9, ""

    .line 128
    .line 129
    iget v10, p0, Lcn/sharesdk/wechat/utils/l$2;->d:I

    .line 130
    .line 131
    iget-object v11, p0, Lcn/sharesdk/wechat/utils/l$2;->e:Lcn/sharesdk/wechat/utils/k;

    .line 132
    .line 133
    invoke-static/range {v3 .. v11}, Lcn/sharesdk/wechat/utils/l;->a(Lcn/sharesdk/wechat/utils/l;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :goto_0
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/l$2;->h:Lcn/sharesdk/framework/PlatformActionListener;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-object v1, p0, Lcn/sharesdk/wechat/utils/l$2;->i:Lcn/sharesdk/framework/Platform;

    .line 142
    .line 143
    const/16 v2, 0x9

    .line 144
    .line 145
    invoke-interface {v0, v1, v2, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
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
    invoke-virtual {p0, p1}, Lcn/sharesdk/wechat/utils/l$2;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
