.class public Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity$c;
.super Lh4/b;
.source "BindWechatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private b:I

.field final synthetic c:Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity$c;->c:Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lh4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity$c;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Lokhttp3/Call;Ljava/lang/Exception;I)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity$c;->b:I

    .line 2
    .line 3
    const/4 p3, 0x2

    .line 4
    const-string v0, "BindWechatActivity"

    .line 5
    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const-string p1, " \u83b7\u53d6\u5fae\u4fe1\u7ed1\u5b9a\u72b6\u6001\u5931\u8d25... "

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, " \u83b7\u53d6\u5fae\u4fe1\u7ed1\u5b9a\u4e8c\u7ef4\u7801\u5931\u8d25... "

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance p1, Landroid/os/Message;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    iput p2, p1, Landroid/os/Message;->what:I

    .line 42
    .line 43
    iget p2, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity$c;->b:I

    .line 44
    .line 45
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 46
    .line 47
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity$c;->c:Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;->I1(Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;)Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity$b;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, p1}, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity$b;->handleMessage(Landroid/os/Message;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity$c;->i(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 4

    .line 1
    const-string p2, "qrcode"

    .line 2
    .line 3
    const-string v0, "open_id"

    .line 4
    .line 5
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "code"

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_4

    .line 23
    .line 24
    new-instance p1, Landroid/os/Message;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity$c;->b:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v2, 0x5

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    iput v2, p1, Landroid/os/Message;->what:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-lez p2, :cond_1

    .line 57
    .line 58
    const/4 p2, 0x4

    .line 59
    iput p2, p1, Landroid/os/Message;->what:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iput v2, p1, Landroid/os/Message;->what:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    const-string v0, "data"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_3
    const/4 p2, 0x0

    .line 86
    iput p2, p1, Landroid/os/Message;->what:I

    .line 87
    .line 88
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 89
    .line 90
    :goto_0
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity$c;->c:Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;

    .line 91
    .line 92
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;->I1(Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;)Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity$b;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2, p1}, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity$b;->handleMessage(Landroid/os/Message;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    new-instance p1, Landroid/os/Message;

    .line 101
    .line 102
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 p2, 0x1

    .line 106
    iput p2, p1, Landroid/os/Message;->what:I

    .line 107
    .line 108
    iget p2, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity$c;->b:I

    .line 109
    .line 110
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 111
    .line 112
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity$c;->c:Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;

    .line 113
    .line 114
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;->I1(Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;)Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity$b;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2, p1}, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity$b;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const-string p1, " response is null... "

    .line 127
    .line 128
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string p2, "BindWechatActivity"

    .line 133
    .line 134
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-void
.end method
