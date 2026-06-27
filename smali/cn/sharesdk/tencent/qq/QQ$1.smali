.class Lcn/sharesdk/tencent/qq/QQ$1;
.super Ljava/lang/Object;
.source "QQ.java"

# interfaces
.implements Lcn/sharesdk/framework/authorize/AuthorizeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/tencent/qq/QQ;->doAuthorize([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/tencent/qq/utils/a;

.field final synthetic b:Lcn/sharesdk/tencent/qq/QQ;


# direct methods
.method constructor <init>(Lcn/sharesdk/tencent/qq/QQ;Lcn/sharesdk/tencent/qq/utils/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/tencent/qq/QQ$1;->b:Lcn/sharesdk/tencent/qq/QQ;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/tencent/qq/QQ$1;->a:Lcn/sharesdk/tencent/qq/utils/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ$1;->b:Lcn/sharesdk/tencent/qq/QQ;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/sharesdk/tencent/qq/QQ;->j(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ$1;->b:Lcn/sharesdk/tencent/qq/QQ;

    .line 10
    .line 11
    invoke-static {v0}, Lcn/sharesdk/tencent/qq/QQ;->k(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcn/sharesdk/tencent/qq/QQ$1;->b:Lcn/sharesdk/tencent/qq/QQ;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v0, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onComplete(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "open_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "access_token"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "expires_in"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcn/sharesdk/tencent/qq/QQ$1;->b:Lcn/sharesdk/tencent/qq/QQ;

    .line 20
    .line 21
    invoke-static {v3}, Lcn/sharesdk/tencent/qq/QQ;->c(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformDb;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v1}, Lcn/sharesdk/framework/PlatformDb;->putToken(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcn/sharesdk/tencent/qq/QQ$1;->b:Lcn/sharesdk/tencent/qq/QQ;

    .line 29
    .line 30
    invoke-static {v3}, Lcn/sharesdk/tencent/qq/QQ;->d(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformDb;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, ""

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lcn/sharesdk/framework/PlatformDb;->putTokenSecret(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v3, p0, Lcn/sharesdk/tencent/qq/QQ$1;->b:Lcn/sharesdk/tencent/qq/QQ;

    .line 40
    .line 41
    invoke-static {v3}, Lcn/sharesdk/tencent/qq/QQ;->e(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformDb;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2}, Lcom/mob/tools/utils/ResHelper;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual {v3, v4, v5}, Lcn/sharesdk/framework/PlatformDb;->putExpiresIn(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v2

    .line 54
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v2}, Lcn/sharesdk/framework/utils/SSDKLog;->b(Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v2, p0, Lcn/sharesdk/tencent/qq/QQ$1;->b:Lcn/sharesdk/tencent/qq/QQ;

    .line 62
    .line 63
    invoke-static {v2}, Lcn/sharesdk/tencent/qq/QQ;->f(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformDb;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v0}, Lcn/sharesdk/framework/PlatformDb;->putUserId(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "pf"

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "pfkey"

    .line 77
    .line 78
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v6, "pay_token"

    .line 83
    .line 84
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v7, p0, Lcn/sharesdk/tencent/qq/QQ$1;->b:Lcn/sharesdk/tencent/qq/QQ;

    .line 89
    .line 90
    invoke-static {v7}, Lcn/sharesdk/tencent/qq/QQ;->g(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformDb;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7, v2, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcn/sharesdk/tencent/qq/QQ$1;->b:Lcn/sharesdk/tencent/qq/QQ;

    .line 98
    .line 99
    invoke-static {v2}, Lcn/sharesdk/tencent/qq/QQ;->h(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformDb;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v4, v5}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcn/sharesdk/tencent/qq/QQ$1;->b:Lcn/sharesdk/tencent/qq/QQ;

    .line 107
    .line 108
    invoke-static {v2}, Lcn/sharesdk/tencent/qq/QQ;->i(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformDb;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v6, p1}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcn/sharesdk/tencent/qq/QQ$1;->a:Lcn/sharesdk/tencent/qq/utils/a;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcn/sharesdk/tencent/qq/utils/a;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcn/sharesdk/tencent/qq/QQ$1;->a:Lcn/sharesdk/tencent/qq/utils/a;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lcn/sharesdk/tencent/qq/utils/a;->d(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcn/sharesdk/tencent/qq/QQ$1;->a:Lcn/sharesdk/tencent/qq/utils/a;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcn/sharesdk/tencent/qq/utils/a;->a()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcn/sharesdk/tencent/qq/QQ$1;->b:Lcn/sharesdk/tencent/qq/QQ;

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-static {p1, v0, v1}, Lcn/sharesdk/tencent/qq/QQ;->a(Lcn/sharesdk/tencent/qq/QQ;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ$1;->b:Lcn/sharesdk/tencent/qq/QQ;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/sharesdk/tencent/qq/QQ;->a(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ$1;->b:Lcn/sharesdk/tencent/qq/QQ;

    .line 10
    .line 11
    invoke-static {v0}, Lcn/sharesdk/tencent/qq/QQ;->b(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcn/sharesdk/tencent/qq/QQ$1;->b:Lcn/sharesdk/tencent/qq/QQ;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v0, v1, v2, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
