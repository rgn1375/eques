.class Lcn/sharesdk/framework/a/a$1;
.super Ljava/lang/Object;
.source "EventManager.java"

# interfaces
.implements Lcom/mob/tools/utils/DH$DHResponder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/framework/a/a;->a(Lcn/sharesdk/framework/ShareSDKCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/ShareSDKCallback;

.field final synthetic b:Lcn/sharesdk/framework/a/a;


# direct methods
.method constructor <init>(Lcn/sharesdk/framework/a/a;Lcn/sharesdk/framework/ShareSDKCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/framework/a/a$1;->b:Lcn/sharesdk/framework/a/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/framework/a/a$1;->a:Lcn/sharesdk/framework/ShareSDKCallback;

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
    .locals 7

    .line 1
    const-string v0, "res"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/mob/tools/utils/DH$DHResponse;->getNetworkType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "none"

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcn/sharesdk/framework/a/a$1;->b:Lcn/sharesdk/framework/a/a;

    .line 24
    .line 25
    invoke-static {p1}, Lcn/sharesdk/framework/a/a;->a(Lcn/sharesdk/framework/a/a;)Lcn/sharesdk/framework/a/a/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcn/sharesdk/framework/a/a/e;->j()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x5

    .line 49
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {p1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sub-long/2addr v3, v1

    .line 61
    const-wide/32 v1, 0x5265c00

    .line 62
    .line 63
    .line 64
    cmp-long v1, v3, v1

    .line 65
    .line 66
    if-ltz v1, :cond_2

    .line 67
    .line 68
    if-eq v6, p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcn/sharesdk/framework/a/a$1;->b:Lcn/sharesdk/framework/a/a;

    .line 71
    .line 72
    invoke-static {p1}, Lcn/sharesdk/framework/a/a;->b(Lcn/sharesdk/framework/a/a;)Lcn/sharesdk/framework/a/c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcn/sharesdk/framework/a/c;->a()Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    const-string/jumbo v1, "true"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    const/4 v0, 0x1

    .line 105
    :goto_0
    iget-object v1, p0, Lcn/sharesdk/framework/a/a$1;->b:Lcn/sharesdk/framework/a/a;

    .line 106
    .line 107
    invoke-static {v1}, Lcn/sharesdk/framework/a/a;->a(Lcn/sharesdk/framework/a/a;)Lcn/sharesdk/framework/a/a/e;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/a/a/e;->c(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-lez p1, :cond_2

    .line 119
    .line 120
    iget-object p1, p0, Lcn/sharesdk/framework/a/a$1;->b:Lcn/sharesdk/framework/a/a;

    .line 121
    .line 122
    invoke-static {p1}, Lcn/sharesdk/framework/a/a;->a(Lcn/sharesdk/framework/a/a;)Lcn/sharesdk/framework/a/a/e;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-virtual {p1, v0, v1}, Lcn/sharesdk/framework/a/a/e;->b(J)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object p1, p0, Lcn/sharesdk/framework/a/a$1;->a:Lcn/sharesdk/framework/ShareSDKCallback;

    .line 134
    .line 135
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-interface {p1, v0}, Lcn/sharesdk/framework/ShareSDKCallback;->onCallback(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    :goto_1
    return-void

    .line 142
    :goto_2
    iget-object v0, p0, Lcn/sharesdk/framework/a/a$1;->a:Lcn/sharesdk/framework/ShareSDKCallback;

    .line 143
    .line 144
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-interface {v0, v1}, Lcn/sharesdk/framework/ShareSDKCallback;->onCallback(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 154
    .line 155
    .line 156
    :goto_3
    return-void
.end method
