.class public Lcn/sharesdk/wechat/utils/k;
.super Ljava/lang/Object;
.source "WechatHandler.java"


# instance fields
.field private a:Lcn/sharesdk/framework/Platform;

.field private b:Lcn/sharesdk/framework/Platform$ShareParams;

.field private c:Lcn/sharesdk/framework/PlatformActionListener;

.field private d:Lcn/sharesdk/framework/authorize/AuthorizeListener;

.field private e:Lcn/sharesdk/wechat/utils/h;


# direct methods
.method public constructor <init>(Lcn/sharesdk/framework/Platform;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/sharesdk/wechat/utils/k;->a:Lcn/sharesdk/framework/Platform;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcn/sharesdk/framework/Platform$ShareParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/k;->b:Lcn/sharesdk/framework/Platform$ShareParams;

    return-object v0
.end method

.method public a(Lcn/sharesdk/framework/Platform$ShareParams;Lcn/sharesdk/framework/PlatformActionListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/sharesdk/wechat/utils/k;->b:Lcn/sharesdk/framework/Platform$ShareParams;

    iput-object p2, p0, Lcn/sharesdk/wechat/utils/k;->c:Lcn/sharesdk/framework/PlatformActionListener;

    return-void
.end method

.method public a(Lcn/sharesdk/framework/authorize/AuthorizeListener;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcn/sharesdk/wechat/utils/k;->d:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    return-void
.end method

.method public a(Lcn/sharesdk/wechat/utils/WechatResp;)V
    .locals 8

    .line 5
    iget v0, p1, Lcn/sharesdk/wechat/utils/WechatResp;->g:I

    const/4 v1, -0x4

    const-string/jumbo v2, "transaction"

    const-string v3, "errStr"

    const-string v4, "errCode"

    const/4 v5, 0x1

    if-eq v0, v1, :cond_a

    const/4 v1, -0x3

    const/4 v6, 0x2

    const/16 v7, 0x9

    if-eq v0, v1, :cond_7

    const/4 v1, -0x2

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "req"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v1, p1, Lcn/sharesdk/wechat/utils/WechatResp;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p1, Lcn/sharesdk/wechat/utils/WechatResp;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Lcn/sharesdk/wechat/utils/WechatResp;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/lang/Throwable;

    new-instance v1, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v1}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/sharesdk/wechat/utils/k;->c:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/sharesdk/wechat/utils/k;->a:Lcn/sharesdk/framework/Platform;

    .line 12
    invoke-interface {v0, v1, v7, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/k;->d:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    if-eqz v0, :cond_c

    .line 13
    invoke-interface {v0, p1}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcn/sharesdk/wechat/utils/WechatResp;->a()I

    move-result v0

    if-eq v0, v5, :cond_3

    if-eq v0, v6, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcn/sharesdk/wechat/utils/k;->c:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz p1, :cond_c

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ShareParams"

    iget-object v1, p0, Lcn/sharesdk/wechat/utils/k;->b:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/sharesdk/wechat/utils/k;->c:Lcn/sharesdk/framework/PlatformActionListener;

    iget-object v1, p0, Lcn/sharesdk/wechat/utils/k;->a:Lcn/sharesdk/framework/Platform;

    .line 17
    invoke-interface {v0, v1, v7, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/k;->d:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    if-eqz v0, :cond_c

    .line 18
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    invoke-virtual {p1, v0}, Lcn/sharesdk/wechat/utils/WechatResp;->b(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcn/sharesdk/wechat/utils/k;->e:Lcn/sharesdk/wechat/utils/h;

    iget-object v1, p0, Lcn/sharesdk/wechat/utils/k;->d:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 20
    invoke-virtual {p1, v0, v1}, Lcn/sharesdk/wechat/utils/h;->a(Landroid/os/Bundle;Lcn/sharesdk/framework/authorize/AuthorizeListener;)V

    goto/16 :goto_0

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcn/sharesdk/wechat/utils/WechatResp;->a()I

    move-result p1

    if-eq p1, v5, :cond_6

    if-eq p1, v6, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lcn/sharesdk/wechat/utils/k;->c:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcn/sharesdk/wechat/utils/k;->a:Lcn/sharesdk/framework/Platform;

    .line 22
    invoke-interface {p1, v0, v7}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    goto/16 :goto_0

    :cond_6
    iget-object p1, p0, Lcn/sharesdk/wechat/utils/k;->d:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    if-eqz p1, :cond_c

    .line 23
    invoke-interface {p1}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onCancel()V

    goto/16 :goto_0

    .line 24
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    iget v1, p1, Lcn/sharesdk/wechat/utils/WechatResp;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, p1, Lcn/sharesdk/wechat/utils/WechatResp;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, p1, Lcn/sharesdk/wechat/utils/WechatResp;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v2}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v2, v0}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcn/sharesdk/wechat/utils/WechatResp;->a()I

    move-result p1

    if-eq p1, v5, :cond_9

    if-eq p1, v6, :cond_8

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcn/sharesdk/wechat/utils/k;->c:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcn/sharesdk/wechat/utils/k;->a:Lcn/sharesdk/framework/Platform;

    .line 30
    invoke-interface {p1, v0, v7, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_0

    :cond_9
    iget-object p1, p0, Lcn/sharesdk/wechat/utils/k;->d:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    if-eqz p1, :cond_c

    .line 31
    invoke-interface {p1, v1}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 32
    :cond_a
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    iget v1, p1, Lcn/sharesdk/wechat/utils/WechatResp;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v1, p1, Lcn/sharesdk/wechat/utils/WechatResp;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v1, p1, Lcn/sharesdk/wechat/utils/WechatResp;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v2}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v2, v0}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcn/sharesdk/wechat/utils/WechatResp;->a()I

    move-result p1

    if-eq p1, v5, :cond_b

    goto :goto_0

    :cond_b
    iget-object p1, p0, Lcn/sharesdk/wechat/utils/k;->d:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    if-eqz p1, :cond_c

    .line 38
    invoke-interface {p1, v1}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onError(Ljava/lang/Throwable;)V

    :cond_c
    :goto_0
    return-void
.end method

.method public a(Lcn/sharesdk/wechat/utils/h;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcn/sharesdk/wechat/utils/k;->e:Lcn/sharesdk/wechat/utils/h;

    return-void
.end method

.method public b()Lcn/sharesdk/framework/Platform;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/k;->a:Lcn/sharesdk/framework/Platform;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/k;->c:Lcn/sharesdk/framework/PlatformActionListener;

    .line 2
    .line 3
    return-object v0
.end method
