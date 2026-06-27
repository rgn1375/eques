.class Lcn/sharesdk/framework/j$2;
.super Ljava/lang/Object;
.source "ShareSDKCoreThread.java"

# interfaces
.implements Lcom/mob/tools/utils/DH$DHResponder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/framework/j;->a(Lcn/sharesdk/framework/ShareSDKCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/ShareSDKCallback;

.field final synthetic b:Lcn/sharesdk/framework/j;


# direct methods
.method constructor <init>(Lcn/sharesdk/framework/j;Lcn/sharesdk/framework/ShareSDKCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/framework/j$2;->b:Lcn/sharesdk/framework/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/framework/j$2;->a:Lcn/sharesdk/framework/ShareSDKCallback;

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
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/mob/tools/utils/DH$DHResponse;->getDeviceKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "dk null"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcn/sharesdk/framework/j$2;->a:Lcn/sharesdk/framework/ShareSDKCallback;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcn/sharesdk/framework/ShareSDKCallback;->onCallback(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    invoke-static {}, Lcn/sharesdk/framework/a/a;->a()Lcn/sharesdk/framework/a/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcn/sharesdk/framework/a/a;->c()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcn/sharesdk/framework/j$2;->b:Lcn/sharesdk/framework/j;

    .line 45
    .line 46
    invoke-static {v2, v0, v1, p1}, Lcn/sharesdk/framework/j;->a(Lcn/sharesdk/framework/j;Lcn/sharesdk/framework/a/a;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-lez v2, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Lcn/sharesdk/framework/j$2;->b:Lcn/sharesdk/framework/j;

    .line 59
    .line 60
    invoke-static {v2, v1}, Lcn/sharesdk/framework/j;->a(Lcn/sharesdk/framework/j;Ljava/util/HashMap;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    new-instance v1, Lcn/sharesdk/framework/j$2$1;

    .line 67
    .line 68
    invoke-direct {v1, p0, v0, p1}, Lcn/sharesdk/framework/j$2$1;-><init>(Lcn/sharesdk/framework/j$2;Lcn/sharesdk/framework/a/a;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcn/sharesdk/framework/utils/k;->a(Lcn/sharesdk/framework/utils/k$a;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object v1, p0, Lcn/sharesdk/framework/j$2;->b:Lcn/sharesdk/framework/j;

    .line 76
    .line 77
    iget-object v2, p0, Lcn/sharesdk/framework/j$2;->a:Lcn/sharesdk/framework/ShareSDKCallback;

    .line 78
    .line 79
    invoke-static {v1, v0, v2, p1}, Lcn/sharesdk/framework/j;->a(Lcn/sharesdk/framework/j;Lcn/sharesdk/framework/a/a;Lcn/sharesdk/framework/ShareSDKCallback;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_1
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcn/sharesdk/framework/j$2;->a:Lcn/sharesdk/framework/ShareSDKCallback;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lcn/sharesdk/framework/ShareSDKCallback;->onCallback(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_2
    return-void
.end method
