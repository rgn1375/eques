.class Lcom/unicom/online/account/shield/UniAccountHelper$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unicom/online/account/kernel/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unicom/online/account/shield/UniAccountHelper;->cuPreGetToken(IILjava/lang/String;Lcom/unicom/online/account/shield/ResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unicom/online/account/shield/UniAccountHelper;

.field final synthetic val$listener:Lcom/unicom/online/account/shield/ResultListener;

.field final synthetic val$param:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/unicom/online/account/shield/UniAccountHelper;Ljava/lang/String;Lcom/unicom/online/account/shield/ResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unicom/online/account/shield/UniAccountHelper$1;->this$0:Lcom/unicom/online/account/shield/UniAccountHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unicom/online/account/shield/UniAccountHelper$1;->val$param:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unicom/online/account/shield/UniAccountHelper$1;->val$listener:Lcom/unicom/online/account/shield/ResultListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "fakeMobile"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "seq"

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/unicom/online/account/kernel/c;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "resultCode"

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v2, 0x64

    .line 24
    .line 25
    if-ne p1, v2, :cond_2

    .line 26
    .line 27
    const-string p1, "resultData"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/unicom/online/account/kernel/c;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "accessCode"

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/unicom/online/account/kernel/c;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "exp"

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v2, v3}, Lcom/unicom/online/account/kernel/c;->b(J)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v2, v3}, Lcom/unicom/online/account/kernel/c;->a(J)V

    .line 63
    .line 64
    .line 65
    const-string v2, "operator"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_0

    .line 76
    .line 77
    invoke-static {v2}, Lcom/unicom/online/account/kernel/c;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/unicom/online/account/shield/UniAccountHelper$1;->val$param:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-static {}, Lcom/unicom/online/account/kernel/f;->a()Lcom/unicom/online/account/kernel/f;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/unicom/online/account/shield/UniAccountHelper$1;->this$0:Lcom/unicom/online/account/shield/UniAccountHelper;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/unicom/online/account/shield/UniAccountHelper;->access$000(Lcom/unicom/online/account/shield/UniAccountHelper;)Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lcom/unicom/online/account/kernel/f;->b(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-static {}, Lcom/unicom/online/account/kernel/f;->a()Lcom/unicom/online/account/kernel/f;

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/unicom/online/account/shield/UniAccountHelper$1;->this$0:Lcom/unicom/online/account/shield/UniAccountHelper;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/unicom/online/account/shield/UniAccountHelper;->access$000(Lcom/unicom/online/account/shield/UniAccountHelper;)Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lcom/unicom/online/account/kernel/f;->c(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object p1, p0, Lcom/unicom/online/account/shield/UniAccountHelper$1;->val$listener:Lcom/unicom/online/account/shield/ResultListener;

    .line 121
    .line 122
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Lcom/unicom/online/account/shield/ResultListener;->onResult(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    .line 132
    .line 133
    return-void
.end method
