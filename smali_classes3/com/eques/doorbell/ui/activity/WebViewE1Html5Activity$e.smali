.class Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$e;
.super Ljava/lang/Object;
.source "WebViewE1Html5Activity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->Y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$e;->b:Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$e;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lr3/w;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "code"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/16 v2, 0x1200

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x12c0

    .line 34
    .line 35
    if-eq v0, v2, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$e;->b:Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->F1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;)Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$e;->b:Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->M1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v2, " DoorBellDetails S1 Dev Wallpaper req fail !!"

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object v2, v1, v3

    .line 58
    .line 59
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$e;->b:Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->F1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;)Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$f;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$e;->b:Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->F1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;)Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$f;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$e;->b:Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->F1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;)Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$f;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$e;->b:Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->F1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;)Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$f;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x4

    .line 107
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$e;->b:Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->M1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, " DoorBellDetails S1 Dev Wallpaper req reqTimeout !!"

    .line 117
    .line 118
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-void
.end method
