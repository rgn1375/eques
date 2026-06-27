.class Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity$d;
.super Ljava/lang/Object;
.source "DoorBellDetailsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->R1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity$d;->b:Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity$d;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity$d;->a:Ljava/lang/String;

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
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity$d;->b:Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B1()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity$d;->b:Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->M1(Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity$d;->b:Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->N1(Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, " getDevWallpaperInfo() reqTimeout == false... "

    .line 34
    .line 35
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity$d;->b:Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v1, v2}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->F1(Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;Z)Z

    .line 47
    .line 48
    .line 49
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "code"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v3, "local_flag"

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const-string v4, "fid"

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-static {}, Lm3/k;->d()Lm3/k;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity$d;->b:Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->G1(Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity$d;->b:Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;

    .line 85
    .line 86
    invoke-static {v4}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->H1(Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0, v2, v4}, Lm3/k;->h(Ljava/lang/String;Ljava/lang/String;)Ll3/i;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {}, Lm3/k;->d()Lm3/k;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity$d;->b:Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;

    .line 101
    .line 102
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->G1(Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity$d;->b:Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;

    .line 107
    .line 108
    invoke-static {v4}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->H1(Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v0, v3, v1, v2, v4}, Lm3/k;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception v0

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity$d;->b:Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->N1(Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v1, 0x1

    .line 125
    new-array v1, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    const-string v3, " Wallpaper req fail..."

    .line 128
    .line 129
    aput-object v3, v1, v2

    .line 130
    .line 131
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity$d;->b:Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->N1(Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, " delSmartDevInfo is null... "

    .line 146
    .line 147
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_1
    return-void
.end method
