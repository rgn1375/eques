.class Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity$a;
.super Ljava/lang/Object;
.source "WallPaperPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;->J1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity$a;->b:Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity$a;->a:Ljava/lang/String;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity$a;->a:Ljava/lang/String;

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
    const-string v2, "WallPaperPreviewSettingsActivity"

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity$a;->b:Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity$a;->b:Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;->E1(Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v0, " DoorBellDetails result reqTimeout !!"

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, ""

    .line 36
    .line 37
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity$a;->b:Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v1, v3}, Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;->F1(Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;Z)Z

    .line 45
    .line 46
    .line 47
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "code"

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lm3/k;->d()Lm3/k;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity$a;->b:Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;->G1(Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity$a;->b:Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;

    .line 71
    .line 72
    invoke-static {v4}, Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;->H1(Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v1, v2, v4}, Lm3/k;->h(Ljava/lang/String;Ljava/lang/String;)Ll3/i;

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    new-instance v0, Landroid/os/Message;

    .line 82
    .line 83
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 84
    .line 85
    .line 86
    iput v3, v0, Landroid/os/Message;->what:I

    .line 87
    .line 88
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity$a;->b:Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;->I1(Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;)Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity$b;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity$a;->b:Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;

    .line 101
    .line 102
    sget v1, Lcom/eques/doorbell/commons/R$string;->setting_success:I

    .line 103
    .line 104
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    new-array v0, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    const-string v1, " DoorBellDetails S1 Dev Wallpaper req fail !!"

    .line 111
    .line 112
    aput-object v1, v0, v3

    .line 113
    .line 114
    invoke-static {v2, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity$a;->b:Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;

    .line 123
    .line 124
    sget v1, Lcom/eques/doorbell/commons/R$string;->setting_success:I

    .line 125
    .line 126
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 127
    .line 128
    .line 129
    const-string v0, " DoorBellDetails S1 Dev Wallpaper req reqTimeout !!"

    .line 130
    .line 131
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v2, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_1
    return-void
.end method
