.class Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial$2;
.super Lcn/sharesdk/framework/utils/k$a;
.source "SinaWeiboShareOfficial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;


# direct methods
.method constructor <init>(Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial$2;->a:Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;

    .line 2
    .line 3
    invoke-direct {p0}, Lcn/sharesdk/framework/utils/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-boolean v0, Lcn/sharesdk/sina/weibo/SinaWeibo;->initFlag:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial$2;->a:Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;

    .line 6
    .line 7
    invoke-static {v0}, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;->access$700(Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "SinaWeiboShareOfficial actionShare() "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :goto_1
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial$2;->a:Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;

    .line 24
    .line 25
    invoke-static {v1}, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;->access$800(Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;)Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Ljava/lang/Throwable;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "Share catch: "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial$2;->a:Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;

    .line 54
    .line 55
    invoke-static {v2}, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;->access$800(Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;)Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2, v1}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onError(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "SinaWeiboShareOfficial  catch: "

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial$2;->a:Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-void
.end method
