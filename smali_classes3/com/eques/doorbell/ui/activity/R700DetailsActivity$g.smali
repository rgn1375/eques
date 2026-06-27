.class Lcom/eques/doorbell/ui/activity/R700DetailsActivity$g;
.super Ljava/lang/Object;
.source "R700DetailsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->a2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$g;->b:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$g;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$g;->a:Ljava/lang/String;

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
    move-result v2

    .line 12
    const/16 v3, 0xd

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    const-string v2, " delT1DevResult: "

    .line 17
    .line 18
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string/jumbo v4, "test_clear_face_data:"

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$g;->b:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B1()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$g;->b:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->H1(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    const-string v0, " DoorBellDetails result reqTimeout !!"

    .line 42
    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$g;->b:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static {v2, v4}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->I1(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;Z)Z

    .line 57
    .line 58
    .line 59
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "code"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$g;->b:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q1(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)Lj9/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "isDelDev"

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-virtual {v0, v2, v3}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$g;->b:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J1(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)Ll3/c0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->k0(Lcom/eques/doorbell/database/bean/TabBuddyInfo;Ll3/c0;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lm3/b;->e()Lm3/b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$g;->b:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J1(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)Ll3/c0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ll3/c0;->j()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$g;->b:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;

    .line 112
    .line 113
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->E1(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v1, v2}, Lm3/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$g;->b:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;

    .line 121
    .line 122
    const-string v1, "notification"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/app/NotificationManager;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$g;->b:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$g;->b:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->K1(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)Landroid/os/Handler;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/16 v1, 0xc

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$g;->b:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catch_0
    move-exception v0

    .line 156
    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$g;->b:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->K1(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)Landroid/os/Handler;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$g;->b:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->K1(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)Landroid/os/Handler;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 178
    .line 179
    .line 180
    :goto_1
    return-void
.end method
