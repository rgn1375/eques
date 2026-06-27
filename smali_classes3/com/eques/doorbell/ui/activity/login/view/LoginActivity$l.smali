.class Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$l;
.super Lh4/b;
.source "LoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->A1(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$l;->b:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$l;->b:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->d1(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$l;->b:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->e1(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;Z)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$l;->i(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$l;->b:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p2, v0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->e1(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;Z)Z

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "code"

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "data"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$l;->b:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 28
    .line 29
    const-string v2, "phone"

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->f1(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$l;->b:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 39
    .line 40
    const-string v2, "password"

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v1, p1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->i1(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$l;->b:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->h1(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p1, v1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->j1(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$l;->b:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->e2()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/16 v1, 0xfa8

    .line 67
    .line 68
    if-ne p1, v1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$l;->b:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 71
    .line 72
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->e1(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;Z)Z

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$l;->b:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->d1(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$x;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v1, 0x6

    .line 82
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$l;->b:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 87
    .line 88
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->e1(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;Z)Z

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$l;->b:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->d1(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$x;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/16 v1, -0xfa0

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$l;->b:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 104
    .line 105
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->d1(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$x;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$l;->b:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 113
    .line 114
    invoke-static {v0, p2}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->e1(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;Z)Z

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
