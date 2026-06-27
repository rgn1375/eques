.class Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$a;
.super Ljava/lang/Object;
.source "AlarmPhotoGroupEditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->v2(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$a;->c:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$a;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$a;->a:Ljava/lang/String;

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
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$a;->c:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->V1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, " \u5220\u9664\u5206\u7ec4\u8fd4\u56de\u6570\u636e: "

    .line 21
    .line 22
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v2, v3}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "code"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$a;->c:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->H1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$a;->c:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->G1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$a;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$a;->c:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->G1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$a;->c:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->G1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    new-array v3, v0, [Ljava/lang/String;

    .line 87
    .line 88
    move v4, v2

    .line 89
    :goto_0
    if-ge v4, v0, :cond_0

    .line 90
    .line 91
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$a;->c:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;

    .line 92
    .line 93
    invoke-static {v5}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->G1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ll3/z;

    .line 102
    .line 103
    invoke-virtual {v5}, Ll3/z;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    aput-object v5, v3, v4

    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$a;->c:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->G1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ll3/z;

    .line 125
    .line 126
    new-instance v2, Lx3/g;

    .line 127
    .line 128
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$a;->c:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;

    .line 129
    .line 130
    invoke-static {v4}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->J1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$p;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const/16 v6, 0x64

    .line 135
    .line 136
    invoke-direct {v2, v4, v5, v6}, Lx3/g;-><init>(Landroid/content/Context;Landroid/os/Handler;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ll3/z;->p()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$a;->c:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;

    .line 144
    .line 145
    invoke-static {v4}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->Q1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v2, v3, v0, v1, v4}, Lx3/g;->d([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$a;->c:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$a;->c:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->b2(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_2

    .line 165
    .line 166
    return-void

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$a;->c:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;

    .line 168
    .line 169
    invoke-static {v0, v2}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->c2(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;Z)Z

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$a;->c:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;

    .line 173
    .line 174
    sget v1, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 175
    .line 176
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_2
    return-void
.end method
