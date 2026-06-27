.class Lcn/sharesdk/sina/weibo/utils/WebSharePage$2;
.super Ljava/lang/Object;
.source "WebSharePage.java"

# interfaces
.implements Lcn/sharesdk/framework/ShareSDKCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/sina/weibo/utils/WebSharePage;->getReqUrl(Ljava/lang/String;Lcn/sharesdk/framework/ShareSDKCallback;)V
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

.field final synthetic b:Lcn/sharesdk/framework/ShareSDKCallback;

.field final synthetic c:Lcn/sharesdk/sina/weibo/utils/WebSharePage;


# direct methods
.method constructor <init>(Lcn/sharesdk/sina/weibo/utils/WebSharePage;Ljava/lang/String;Lcn/sharesdk/framework/ShareSDKCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/sina/weibo/utils/WebSharePage$2;->c:Lcn/sharesdk/sina/weibo/utils/WebSharePage;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/sina/weibo/utils/WebSharePage$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/sharesdk/sina/weibo/utils/WebSharePage$2;->b:Lcn/sharesdk/framework/ShareSDKCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/mob/tools/network/KVPair;

    .line 7
    .line 8
    iget-object v2, p0, Lcn/sharesdk/sina/weibo/utils/WebSharePage$2;->c:Lcn/sharesdk/sina/weibo/utils/WebSharePage;

    .line 9
    .line 10
    invoke-static {v2}, Lcn/sharesdk/sina/weibo/utils/WebSharePage;->access$500(Lcn/sharesdk/sina/weibo/utils/WebSharePage;)Lcn/sharesdk/framework/Platform$ShareParams;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcn/sharesdk/framework/InnerShareParams;->getText()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string/jumbo v3, "title"

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v3, v2}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/mob/tools/network/KVPair;

    .line 28
    .line 29
    iget-object v2, p0, Lcn/sharesdk/sina/weibo/utils/WebSharePage$2;->c:Lcn/sharesdk/sina/weibo/utils/WebSharePage;

    .line 30
    .line 31
    invoke-static {v2}, Lcn/sharesdk/sina/weibo/utils/WebSharePage;->access$600(Lcn/sharesdk/sina/weibo/utils/WebSharePage;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "source"

    .line 36
    .line 37
    invoke-direct {v1, v3, v2}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/mob/tools/network/KVPair;

    .line 44
    .line 45
    iget-object v2, p0, Lcn/sharesdk/sina/weibo/utils/WebSharePage$2;->c:Lcn/sharesdk/sina/weibo/utils/WebSharePage;

    .line 46
    .line 47
    invoke-static {v2}, Lcn/sharesdk/sina/weibo/utils/WebSharePage;->access$700(Lcn/sharesdk/sina/weibo/utils/WebSharePage;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "access_token"

    .line 52
    .line 53
    invoke-direct {v1, v3, v2}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/mob/tools/network/KVPair;

    .line 60
    .line 61
    iget-object v2, p0, Lcn/sharesdk/sina/weibo/utils/WebSharePage$2;->c:Lcn/sharesdk/sina/weibo/utils/WebSharePage;

    .line 62
    .line 63
    invoke-static {v2}, Lcn/sharesdk/sina/weibo/utils/WebSharePage;->access$800(Lcn/sharesdk/sina/weibo/utils/WebSharePage;)Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "packagename"

    .line 72
    .line 73
    invoke-direct {v1, v3, v2}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/mob/tools/network/KVPair;

    .line 80
    .line 81
    const-string v2, "picinfo"

    .line 82
    .line 83
    iget-object v3, p0, Lcn/sharesdk/sina/weibo/utils/WebSharePage$2;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v1, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/mob/tools/network/KVPair;

    .line 92
    .line 93
    const-string v2, "luicode"

    .line 94
    .line 95
    const-string v3, "10000360"

    .line 96
    .line 97
    invoke-direct {v1, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/mob/tools/network/KVPair;

    .line 104
    .line 105
    const-string v2, "key_hash"

    .line 106
    .line 107
    invoke-direct {v1, v2, p1}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance p1, Lcom/mob/tools/network/KVPair;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v2, "OP_"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcn/sharesdk/sina/weibo/utils/WebSharePage$2;->c:Lcn/sharesdk/sina/weibo/utils/WebSharePage;

    .line 126
    .line 127
    invoke-static {v2}, Lcn/sharesdk/sina/weibo/utils/WebSharePage;->access$600(Lcn/sharesdk/sina/weibo/utils/WebSharePage;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "lfid"

    .line 139
    .line 140
    invoke-direct {p1, v2, v1}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance p1, Lcom/mob/tools/network/KVPair;

    .line 147
    .line 148
    const-string/jumbo v1, "version"

    .line 149
    .line 150
    .line 151
    const-string v2, "0041005000"

    .line 152
    .line 153
    invoke-direct {p1, v1, v2}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v1, "http://service.weibo.com/share/mobilesdk.php?"

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lcom/mob/tools/utils/ResHelper;->encodeUrl(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/utils/WebSharePage$2;->b:Lcn/sharesdk/framework/ShareSDKCallback;

    .line 181
    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    invoke-interface {v0, p1}, Lcn/sharesdk/framework/ShareSDKCallback;->onCallback(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_0
    return-void
.end method

.method public synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcn/sharesdk/sina/weibo/utils/WebSharePage$2;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
