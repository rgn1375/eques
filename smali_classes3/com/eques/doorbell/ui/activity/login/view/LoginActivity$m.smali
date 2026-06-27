.class Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$m;
.super Lh4/b;
.source "LoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->X1(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$m;->b:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lh4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lokhttp3/Call;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$m;->b:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->d1(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 p2, -0xfa0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$m;->b:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->e1(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;Z)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$m;->i(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$m;->b:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p2, v0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->e1(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;Z)Z

    .line 5
    .line 6
    .line 7
    const/16 p2, -0xfa0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "code"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, "data"

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$m;->b:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 30
    .line 31
    const-string v2, "phone"

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->f1(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$m;->b:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 41
    .line 42
    const-string v2, "password"

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, p1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->i1(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$m;->b:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->h1(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p1, v1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->j1(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$m;->b:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->e2()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/16 v1, 0xfa8

    .line 69
    .line 70
    if-ne p1, v1, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$m;->b:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->e1(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;Z)Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$m;->b:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->d1(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$x;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v1, 0x6

    .line 84
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$m;->b:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 89
    .line 90
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->e1(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;Z)Z

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$m;->b:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->d1(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$x;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$m;->b:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 104
    .line 105
    invoke-static {v1, v0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->e1(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;Z)Z

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$m;->b:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->d1(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$x;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-void
.end method
