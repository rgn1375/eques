.class final Lcn/sharesdk/framework/ShareSDK$25;
.super Lcn/sharesdk/framework/utils/k$a;
.source "ShareSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/framework/ShareSDK;->a(Ljava/lang/String;ZILjava/lang/String;Lcn/sharesdk/framework/ShareSDKCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcn/sharesdk/framework/ShareSDKCallback;


# direct methods
.method constructor <init>(Ljava/lang/String;ZILjava/lang/String;Lcn/sharesdk/framework/ShareSDKCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/framework/ShareSDK$25;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcn/sharesdk/framework/ShareSDK$25;->b:Z

    .line 4
    .line 5
    iput p3, p0, Lcn/sharesdk/framework/ShareSDK$25;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcn/sharesdk/framework/ShareSDK$25;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcn/sharesdk/framework/ShareSDK$25;->e:Lcn/sharesdk/framework/ShareSDKCallback;

    .line 10
    .line 11
    invoke-direct {p0}, Lcn/sharesdk/framework/utils/k$a;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v3, "ShareSDK getShortLink catch "

    .line 14
    .line 15
    invoke-virtual {v1, v0, v3, v2}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->d()Lcn/sharesdk/framework/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->d()Lcn/sharesdk/framework/j;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcn/sharesdk/framework/ShareSDK$25;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v3, p0, Lcn/sharesdk/framework/ShareSDK$25;->b:Z

    .line 31
    .line 32
    iget v4, p0, Lcn/sharesdk/framework/ShareSDK$25;->c:I

    .line 33
    .line 34
    iget-object v5, p0, Lcn/sharesdk/framework/ShareSDK$25;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, p0, Lcn/sharesdk/framework/ShareSDK$25;->e:Lcn/sharesdk/framework/ShareSDKCallback;

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v6}, Lcn/sharesdk/framework/j;->a(Ljava/lang/String;ZILjava/lang/String;Lcn/sharesdk/framework/ShareSDKCallback;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/framework/ShareSDK$25;->e:Lcn/sharesdk/framework/ShareSDKCallback;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcn/sharesdk/framework/ShareSDK$25;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcn/sharesdk/framework/ShareSDKCallback;->onCallback(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    return-void
.end method
