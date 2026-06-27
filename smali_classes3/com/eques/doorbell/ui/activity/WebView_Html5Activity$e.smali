.class Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$e;
.super Ljava/lang/Object;
.source "WebView_Html5Activity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->c2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$e;->b:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$e;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$e;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$e;->b:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->S1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, " applyFaceServiceInfo.toString(): "

    .line 21
    .line 22
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "code"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x1200

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    if-eq v0, v2, :cond_1

    .line 47
    .line 48
    const/16 v2, 0x12c0

    .line 49
    .line 50
    if-eq v0, v2, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$e;->b:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->H1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;)Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$f;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$e;->b:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->S1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v2, " DoorBellDetails S1 Dev Wallpaper req fail !!"

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    aput-object v2, v1, v3

    .line 73
    .line 74
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$e;->b:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->H1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;)Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$f;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$e;->b:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->H1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;)Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$f;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$e;->b:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->H1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;)Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$f;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$e;->b:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->H1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;)Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$f;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x4

    .line 122
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$e;->b:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->S1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, " DoorBellDetails S1 Dev Wallpaper req reqTimeout !!"

    .line 132
    .line 133
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    return-void
.end method
