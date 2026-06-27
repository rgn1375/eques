.class Lcn/sharesdk/tencent/qq/utils/QQHelper$3;
.super Lcom/mob/tools/RxMob$Subscriber;
.source "QQHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/tencent/qq/utils/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/sharesdk/tencent/qq/utils/a;


# direct methods
.method constructor <init>(Lcn/sharesdk/tencent/qq/utils/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/tencent/qq/utils/QQHelper$3;->this$0:Lcn/sharesdk/tencent/qq/utils/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mob/tools/RxMob$Subscriber;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/utils/QQHelper$3;->this$0:Lcn/sharesdk/tencent/qq/utils/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/sharesdk/tencent/qq/utils/a;->c(Lcn/sharesdk/tencent/qq/utils/a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/utils/QQHelper$3;->this$0:Lcn/sharesdk/tencent/qq/utils/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcn/sharesdk/tencent/qq/utils/a;->c(Lcn/sharesdk/tencent/qq/utils/a;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/utils/QQHelper$3;->this$0:Lcn/sharesdk/tencent/qq/utils/a;

    .line 22
    .line 23
    invoke-static {v0}, Lcn/sharesdk/tencent/qq/utils/a;->c(Lcn/sharesdk/tencent/qq/utils/a;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "callback( "

    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcn/sharesdk/tencent/qq/utils/a;->a(Lcn/sharesdk/tencent/qq/utils/a;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/utils/QQHelper$3;->this$0:Lcn/sharesdk/tencent/qq/utils/a;

    .line 39
    .line 40
    invoke-static {v0}, Lcn/sharesdk/tencent/qq/utils/a;->c(Lcn/sharesdk/tencent/qq/utils/a;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, " );"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lcn/sharesdk/tencent/qq/utils/a;->a(Lcn/sharesdk/tencent/qq/utils/a;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/mob/tools/utils/Hashon;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/mob/tools/utils/Hashon;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcn/sharesdk/tencent/qq/utils/QQHelper$3;->this$0:Lcn/sharesdk/tencent/qq/utils/a;

    .line 59
    .line 60
    invoke-static {v1}, Lcn/sharesdk/tencent/qq/utils/a;->c(Lcn/sharesdk/tencent/qq/utils/a;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string/jumbo v1, "unionid"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, p0, Lcn/sharesdk/tencent/qq/utils/QQHelper$3;->this$0:Lcn/sharesdk/tencent/qq/utils/a;

    .line 84
    .line 85
    invoke-static {v2}, Lcn/sharesdk/tencent/qq/utils/a;->d(Lcn/sharesdk/tencent/qq/utils/a;)Lcn/sharesdk/framework/Platform;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v1, v0}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/utils/QQHelper$3;->this$0:Lcn/sharesdk/tencent/qq/utils/a;

    .line 98
    .line 99
    invoke-static {v0}, Lcn/sharesdk/tencent/qq/utils/a;->e(Lcn/sharesdk/tencent/qq/utils/a;)Lcn/sharesdk/framework/Platform;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v1, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/sharesdk/tencent/qq/utils/QQHelper$3;->this$0:Lcn/sharesdk/tencent/qq/utils/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcn/sharesdk/tencent/qq/utils/a;->f(Lcn/sharesdk/tencent/qq/utils/a;)Lcn/sharesdk/framework/Platform;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string/jumbo v0, "unionid"

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v1, "qq auth,get unionId fail"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method
