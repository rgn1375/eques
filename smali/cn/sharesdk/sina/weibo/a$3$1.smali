.class Lcn/sharesdk/sina/weibo/a$3$1;
.super Ljava/lang/Object;
.source "Weibo.java"

# interfaces
.implements Lcn/sharesdk/framework/authorize/AuthorizeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/sina/weibo/a$3;->onResponse(Lcom/mob/tools/utils/DH$DHResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/Platform$ShareParams;

.field final synthetic b:Lcn/sharesdk/sina/weibo/a$3;


# direct methods
.method constructor <init>(Lcn/sharesdk/sina/weibo/a$3;Lcn/sharesdk/framework/Platform$ShareParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/sina/weibo/a$3$1;->b:Lcn/sharesdk/sina/weibo/a$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/sina/weibo/a$3$1;->a:Lcn/sharesdk/framework/Platform$ShareParams;

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
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/a$3$1;->b:Lcn/sharesdk/sina/weibo/a$3;

    .line 2
    .line 3
    iget-object v1, v0, Lcn/sharesdk/sina/weibo/a$3;->b:Lcn/sharesdk/framework/PlatformActionListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcn/sharesdk/sina/weibo/a$3;->c:Lcn/sharesdk/sina/weibo/a;

    .line 8
    .line 9
    invoke-static {v0}, Lcn/sharesdk/sina/weibo/a;->k(Lcn/sharesdk/sina/weibo/a;)Lcn/sharesdk/framework/Platform;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onComplete(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/a$3$1;->b:Lcn/sharesdk/sina/weibo/a$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcn/sharesdk/sina/weibo/a$3;->b:Lcn/sharesdk/framework/PlatformActionListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "ShareParams"

    .line 13
    .line 14
    iget-object v2, p0, Lcn/sharesdk/sina/weibo/a$3$1;->a:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/a$3$1;->b:Lcn/sharesdk/sina/weibo/a$3;

    .line 20
    .line 21
    iget-object v2, v1, Lcn/sharesdk/sina/weibo/a$3;->b:Lcn/sharesdk/framework/PlatformActionListener;

    .line 22
    .line 23
    iget-object v1, v1, Lcn/sharesdk/sina/weibo/a$3;->c:Lcn/sharesdk/sina/weibo/a;

    .line 24
    .line 25
    invoke-static {v1}, Lcn/sharesdk/sina/weibo/a;->f(Lcn/sharesdk/sina/weibo/a;)Lcn/sharesdk/framework/Platform;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v3, 0x9

    .line 30
    .line 31
    invoke-interface {v2, v1, v3, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const-string/jumbo v0, "uid"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "access_token"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "expire_in"

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, Lcn/sharesdk/sina/weibo/a$3$1;->b:Lcn/sharesdk/sina/weibo/a$3;

    .line 62
    .line 63
    iget-object v2, v2, Lcn/sharesdk/sina/weibo/a$3;->c:Lcn/sharesdk/sina/weibo/a;

    .line 64
    .line 65
    invoke-static {v2, v1}, Lcn/sharesdk/sina/weibo/a;->a(Lcn/sharesdk/sina/weibo/a;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/a$3$1;->b:Lcn/sharesdk/sina/weibo/a$3;

    .line 69
    .line 70
    iget-object v1, v1, Lcn/sharesdk/sina/weibo/a$3;->c:Lcn/sharesdk/sina/weibo/a;

    .line 71
    .line 72
    invoke-static {v1}, Lcn/sharesdk/sina/weibo/a;->h(Lcn/sharesdk/sina/weibo/a;)Lcn/sharesdk/framework/Platform;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lcn/sharesdk/sina/weibo/a$3$1;->b:Lcn/sharesdk/sina/weibo/a$3;

    .line 81
    .line 82
    iget-object v2, v2, Lcn/sharesdk/sina/weibo/a$3;->c:Lcn/sharesdk/sina/weibo/a;

    .line 83
    .line 84
    invoke-static {v2}, Lcn/sharesdk/sina/weibo/a;->g(Lcn/sharesdk/sina/weibo/a;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Lcn/sharesdk/framework/PlatformDb;->putToken(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/a$3$1;->b:Lcn/sharesdk/sina/weibo/a$3;

    .line 92
    .line 93
    iget-object v1, v1, Lcn/sharesdk/sina/weibo/a$3;->c:Lcn/sharesdk/sina/weibo/a;

    .line 94
    .line 95
    invoke-static {v1}, Lcn/sharesdk/sina/weibo/a;->i(Lcn/sharesdk/sina/weibo/a;)Lcn/sharesdk/framework/Platform;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/PlatformDb;->putUserId(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :try_start_0
    invoke-static {p1}, Lcom/mob/tools/utils/ResHelper;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iget-object p1, p0, Lcn/sharesdk/sina/weibo/a$3$1;->b:Lcn/sharesdk/sina/weibo/a$3;

    .line 111
    .line 112
    iget-object p1, p1, Lcn/sharesdk/sina/weibo/a$3;->c:Lcn/sharesdk/sina/weibo/a;

    .line 113
    .line 114
    invoke-static {p1}, Lcn/sharesdk/sina/weibo/a;->j(Lcn/sharesdk/sina/weibo/a;)Lcn/sharesdk/framework/Platform;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v0, v1}, Lcn/sharesdk/framework/PlatformDb;->putExpiresIn(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    :catchall_0
    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/a$3$1;->b:Lcn/sharesdk/sina/weibo/a$3;

    .line 2
    .line 3
    iget-object v1, v0, Lcn/sharesdk/sina/weibo/a$3;->b:Lcn/sharesdk/framework/PlatformActionListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcn/sharesdk/sina/weibo/a$3;->c:Lcn/sharesdk/sina/weibo/a;

    .line 8
    .line 9
    invoke-static {v0}, Lcn/sharesdk/sina/weibo/a;->e(Lcn/sharesdk/sina/weibo/a;)Lcn/sharesdk/framework/Platform;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    invoke-interface {v1, v0, v2, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
