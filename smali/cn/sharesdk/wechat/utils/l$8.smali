.class Lcn/sharesdk/wechat/utils/l$8;
.super Ljava/lang/Object;
.source "WechatHelper.java"

# interfaces
.implements Lcom/mob/tools/utils/DH$DHResponder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/wechat/utils/l;->d(Lcn/sharesdk/framework/ShareSDKCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/ShareSDKCallback;

.field final synthetic b:Lcn/sharesdk/wechat/utils/l;


# direct methods
.method constructor <init>(Lcn/sharesdk/wechat/utils/l;Lcn/sharesdk/framework/ShareSDKCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/wechat/utils/l$8;->b:Lcn/sharesdk/wechat/utils/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/wechat/utils/l$8;->a:Lcn/sharesdk/framework/ShareSDKCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onResponse(Lcom/mob/tools/utils/DH$DHResponse;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Lcom/mob/tools/utils/DH$DHResponse;->getPInfoForce([I)Landroid/content/pm/PackageInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "wechat versionName ==>> "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcn/sharesdk/framework/utils/SSDKLog;->b(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    const-string p1, "0"

    .line 45
    .line 46
    :goto_0
    const-string v1, "_"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    aget-object p1, p1, v0

    .line 53
    .line 54
    const-string v1, "\\."

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    array-length v1, p1

    .line 61
    new-array v2, v1, [I

    .line 62
    .line 63
    move v3, v0

    .line 64
    :goto_1
    if-ge v3, v1, :cond_0

    .line 65
    .line 66
    :try_start_1
    aget-object v4, p1, v3

    .line 67
    .line 68
    invoke-static {v4}, Lcom/mob/tools/utils/ResHelper;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    aput v4, v2, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_1
    move-exception v4

    .line 76
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5, v4}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    aput v0, v2, v3

    .line 84
    .line 85
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    const/4 p1, 0x3

    .line 89
    if-lt v1, p1, :cond_3

    .line 90
    .line 91
    aget p1, v2, v0

    .line 92
    .line 93
    const/4 v0, 0x7

    .line 94
    if-ne p1, v0, :cond_1

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    aget v0, v2, v0

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    aget v0, v2, v0

    .line 103
    .line 104
    const/16 v1, 0xd

    .line 105
    .line 106
    if-lt v0, v1, :cond_1

    .line 107
    .line 108
    iget-object p1, p0, Lcn/sharesdk/wechat/utils/l$8;->a:Lcn/sharesdk/framework/ShareSDKCallback;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-interface {p1, v0}, Lcn/sharesdk/framework/ShareSDKCallback;->onCallback(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_1
    const/16 v0, 0x8

    .line 119
    .line 120
    if-lt p1, v0, :cond_2

    .line 121
    .line 122
    iget-object p1, p0, Lcn/sharesdk/wechat/utils/l$8;->a:Lcn/sharesdk/framework/ShareSDKCallback;

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-interface {p1, v0}, Lcn/sharesdk/framework/ShareSDKCallback;->onCallback(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_2
    iget-object p1, p0, Lcn/sharesdk/wechat/utils/l$8;->a:Lcn/sharesdk/framework/ShareSDKCallback;

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-interface {p1, v0}, Lcn/sharesdk/framework/ShareSDKCallback;->onCallback(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    iget-object p1, p0, Lcn/sharesdk/wechat/utils/l$8;->a:Lcn/sharesdk/framework/ShareSDKCallback;

    .line 143
    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-interface {p1, v0}, Lcn/sharesdk/framework/ShareSDKCallback;->onCallback(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_3
    return-void
.end method
