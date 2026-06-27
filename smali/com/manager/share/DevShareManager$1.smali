.class Lcom/manager/share/DevShareManager$1;
.super Ljava/lang/Object;
.source "DevShareManager.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/manager/share/DevShareManager;->createCallback(Lcom/manager/share/DevShareManager$OPERATING;)Lretrofit2/Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/manager/share/DevShareManager;

.field final synthetic val$shareOperating:Lcom/manager/share/DevShareManager$OPERATING;


# direct methods
.method constructor <init>(Lcom/manager/share/DevShareManager;Lcom/manager/share/DevShareManager$OPERATING;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/share/DevShareManager$1;->this$0:Lcom/manager/share/DevShareManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/manager/share/DevShareManager$1;->val$shareOperating:Lcom/manager/share/DevShareManager$OPERATING;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Ljava/net/UnknownHostException;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/manager/share/DevShareManager$1;->this$0:Lcom/manager/share/DevShareManager;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/manager/share/DevShareManager;->access$000(Lcom/manager/share/DevShareManager;)Lcom/manager/share/DevShareManager$OnShareManagerListener;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/manager/share/DevShareManager$1;->this$0:Lcom/manager/share/DevShareManager;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/manager/share/DevShareManager;->access$000(Lcom/manager/share/DevShareManager;)Lcom/manager/share/DevShareManager$OnShareManagerListener;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/manager/share/eventbus/EventBusShareInfo;

    .line 21
    .line 22
    sget-object v1, Lcom/manager/share/DevShareManager$HTTP_ERROR;->NETWORK:Lcom/manager/share/DevShareManager$HTTP_ERROR;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/manager/share/DevShareManager$1;->val$shareOperating:Lcom/manager/share/DevShareManager$OPERATING;

    .line 25
    .line 26
    invoke-direct {v0, v1, p2, v2}, Lcom/manager/share/eventbus/EventBusShareInfo;-><init>(Lcom/manager/share/DevShareManager$HTTP_ERROR;Ljava/lang/String;Lcom/manager/share/DevShareManager$OPERATING;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/manager/share/DevShareManager$OnShareManagerListener;->onShareResult(Lcom/manager/share/eventbus/EventBusShareInfo;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/manager/share/DevShareManager$1;->this$0:Lcom/manager/share/DevShareManager;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/manager/share/DevShareManager;->access$000(Lcom/manager/share/DevShareManager;)Lcom/manager/share/DevShareManager$OnShareManagerListener;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/manager/share/DevShareManager$1;->this$0:Lcom/manager/share/DevShareManager;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/manager/share/DevShareManager;->access$000(Lcom/manager/share/DevShareManager;)Lcom/manager/share/DevShareManager$OnShareManagerListener;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lcom/manager/share/eventbus/EventBusShareInfo;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iget-object v2, p0, Lcom/manager/share/DevShareManager$1;->val$shareOperating:Lcom/manager/share/DevShareManager$OPERATING;

    .line 51
    .line 52
    invoke-direct {v0, v1, p2, v2}, Lcom/manager/share/eventbus/EventBusShareInfo;-><init>(ZLjava/lang/String;Lcom/manager/share/DevShareManager$OPERATING;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Lcom/manager/share/DevShareManager$OnShareManagerListener;->onShareResult(Lcom/manager/share/eventbus/EventBusShareInfo;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "code"

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lokhttp3/ResponseBody;

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "UTF-8"

    .line 18
    .line 19
    invoke-static {p2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "jsonResult:"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/16 v1, 0x7d0

    .line 64
    .line 65
    if-ne p1, v1, :cond_1

    .line 66
    .line 67
    const-string p1, "data"

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p2, p0, Lcom/manager/share/DevShareManager$1;->this$0:Lcom/manager/share/DevShareManager;

    .line 76
    .line 77
    invoke-static {p2}, Lcom/manager/share/DevShareManager;->access$000(Lcom/manager/share/DevShareManager;)Lcom/manager/share/DevShareManager$OnShareManagerListener;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    iget-object p2, p0, Lcom/manager/share/DevShareManager$1;->this$0:Lcom/manager/share/DevShareManager;

    .line 84
    .line 85
    invoke-static {p2}, Lcom/manager/share/DevShareManager;->access$000(Lcom/manager/share/DevShareManager;)Lcom/manager/share/DevShareManager$OnShareManagerListener;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance v0, Lcom/manager/share/eventbus/EventBusShareInfo;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/manager/share/DevShareManager$1;->val$shareOperating:Lcom/manager/share/DevShareManager$OPERATING;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-direct {v0, v2, p1, v1}, Lcom/manager/share/eventbus/EventBusShareInfo;-><init>(ZLjava/lang/String;Lcom/manager/share/DevShareManager$OPERATING;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, v0}, Lcom/manager/share/DevShareManager$OnShareManagerListener;->onShareResult(Lcom/manager/share/eventbus/EventBusShareInfo;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "error:"

    .line 110
    .line 111
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/manager/share/DevShareManager$1;->this$0:Lcom/manager/share/DevShareManager;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/manager/share/DevShareManager;->access$000(Lcom/manager/share/DevShareManager;)Lcom/manager/share/DevShareManager$OnShareManagerListener;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    iget-object p1, p0, Lcom/manager/share/DevShareManager$1;->this$0:Lcom/manager/share/DevShareManager;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/manager/share/DevShareManager;->access$000(Lcom/manager/share/DevShareManager;)Lcom/manager/share/DevShareManager$OnShareManagerListener;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Lcom/manager/share/eventbus/EventBusShareInfo;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    iget-object v1, p0, Lcom/manager/share/DevShareManager$1;->val$shareOperating:Lcom/manager/share/DevShareManager$OPERATING;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-direct {p2, v2, v0, v1}, Lcom/manager/share/eventbus/EventBusShareInfo;-><init>(ZLjava/lang/String;Lcom/manager/share/DevShareManager$OPERATING;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, p2}, Lcom/manager/share/DevShareManager$OnShareManagerListener;->onShareResult(Lcom/manager/share/eventbus/EventBusShareInfo;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    return-void
.end method
