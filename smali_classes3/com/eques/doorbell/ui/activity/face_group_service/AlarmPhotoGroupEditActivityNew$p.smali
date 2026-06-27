.class public Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$p;
.super Lh4/b;
.source "AlarmPhotoGroupEditActivityNew.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field final synthetic b:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$p;->b:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

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
    const-string p1, " \u5220\u9664\u5206\u7ec4\u8fd4\u56de\u6570\u636e e: "

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "AlarmPhotoGroupEditActivityNew"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$p;->i(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const-string v0, "AlarmPhotoGroupEditActivityNew"

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string p1, " \u5220\u9664\u5206\u7ec4\u8fd4\u56de\u6570\u636e response is null... "

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p2, " \u5220\u9664\u5206\u7ec4\u8fd4\u56de\u6570\u636e response: "

    .line 20
    .line 21
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {v0, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "code"

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x0

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$p;->b:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->J1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move p1, p2

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$p;->b:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->D1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge p1, v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$p;->b:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->D1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ll3/z;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$p;->b:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->I1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$p;->b:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->I1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$p;->b:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->I1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    new-array v0, p1, [Ljava/lang/String;

    .line 116
    .line 117
    move v1, p2

    .line 118
    :goto_1
    if-ge v1, p1, :cond_2

    .line 119
    .line 120
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$p;->b:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 121
    .line 122
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->I1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ll3/z;

    .line 131
    .line 132
    invoke-virtual {v2}, Ll3/z;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    aput-object v2, v0, v1

    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$p;->b:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->I1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ll3/z;

    .line 152
    .line 153
    new-instance p2, Lx3/g;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$p;->b:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 156
    .line 157
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->K1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$o;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/16 v3, 0x64

    .line 162
    .line 163
    invoke-direct {p2, v1, v2, v3}, Lx3/g;-><init>(Landroid/content/Context;Landroid/os/Handler;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ll3/z;->p()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$p;->b:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 171
    .line 172
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->m2(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-virtual {p2, v0, p1, v2, v1}, Lx3/g;->d([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$p;->b:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$p;->b:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->g2(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_4

    .line 193
    .line 194
    return-void

    .line 195
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$p;->b:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 196
    .line 197
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->h2(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;Z)Z

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$p;->b:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 201
    .line 202
    sget p2, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 203
    .line 204
    invoke-static {p1, p2}, Lfa/a;->i(Landroid/content/Context;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 209
    .line 210
    .line 211
    :cond_5
    :goto_3
    return-void
.end method
