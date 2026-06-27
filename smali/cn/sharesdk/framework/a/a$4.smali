.class Lcn/sharesdk/framework/a/a$4;
.super Ljava/lang/Object;
.source "EventManager.java"

# interfaces
.implements Lcom/mob/tools/utils/DH$DHResponder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/framework/a/a;->a(Ljava/lang/String;Lcn/sharesdk/framework/ShareSDKCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/ShareSDKCallback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcn/sharesdk/framework/a/a;


# direct methods
.method constructor <init>(Lcn/sharesdk/framework/a/a;Lcn/sharesdk/framework/ShareSDKCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/framework/a/a$4;->c:Lcn/sharesdk/framework/a/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/framework/a/a$4;->a:Lcn/sharesdk/framework/ShareSDKCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/sharesdk/framework/a/a$4;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onResponse(Lcom/mob/tools/utils/DH$DHResponse;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "url"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "status"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/mob/tools/utils/DH$DHResponse;->getNetworkType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v3, "none"

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_9

    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object p1, p0, Lcn/sharesdk/framework/a/a$4;->c:Lcn/sharesdk/framework/a/a;

    .line 28
    .line 29
    invoke-static {p1}, Lcn/sharesdk/framework/a/a;->b(Lcn/sharesdk/framework/a/a;)Lcn/sharesdk/framework/a/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v3, p0, Lcn/sharesdk/framework/a/a$4;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lcn/sharesdk/framework/a/c;->c(Ljava/lang/String;)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_7

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-gtz v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcn/sharesdk/framework/a/a$4;->a:Lcn/sharesdk/framework/ShareSDKCallback;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-interface {p1, v2}, Lcn/sharesdk/framework/ShareSDKCallback;->onCallback(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/mob/tools/utils/ResHelper;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v3, 0xc8

    .line 75
    .line 76
    if-eq v1, v3, :cond_5

    .line 77
    .line 78
    iget-object p1, p0, Lcn/sharesdk/framework/a/a$4;->a:Lcn/sharesdk/framework/ShareSDKCallback;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-interface {p1, v2}, Lcn/sharesdk/framework/ShareSDKCallback;->onCallback(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void

    .line 86
    :cond_5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    move-object p1, v2

    .line 100
    :goto_0
    iget-object v0, p0, Lcn/sharesdk/framework/a/a$4;->a:Lcn/sharesdk/framework/ShareSDKCallback;

    .line 101
    .line 102
    if-eqz v0, :cond_b

    .line 103
    .line 104
    invoke-interface {v0, p1}, Lcn/sharesdk/framework/ShareSDKCallback;->onCallback(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    :goto_1
    iget-object p1, p0, Lcn/sharesdk/framework/a/a$4;->a:Lcn/sharesdk/framework/ShareSDKCallback;

    .line 109
    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    invoke-interface {p1, v2}, Lcn/sharesdk/framework/ShareSDKCallback;->onCallback(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    return-void

    .line 116
    :cond_9
    :goto_2
    iget-object p1, p0, Lcn/sharesdk/framework/a/a$4;->a:Lcn/sharesdk/framework/ShareSDKCallback;

    .line 117
    .line 118
    if-eqz p1, :cond_a

    .line 119
    .line 120
    invoke-interface {p1, v2}, Lcn/sharesdk/framework/ShareSDKCallback;->onCallback(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    :cond_a
    return-void

    .line 124
    :catchall_0
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/4 v0, 0x0

    .line 129
    new-array v0, v0, [Ljava/lang/Object;

    .line 130
    .line 131
    const-string/jumbo v1, "up fi"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcn/sharesdk/framework/a/a$4;->a:Lcn/sharesdk/framework/ShareSDKCallback;

    .line 138
    .line 139
    if-eqz p1, :cond_b

    .line 140
    .line 141
    invoke-interface {p1, v2}, Lcn/sharesdk/framework/ShareSDKCallback;->onCallback(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_b
    :goto_3
    return-void
.end method
