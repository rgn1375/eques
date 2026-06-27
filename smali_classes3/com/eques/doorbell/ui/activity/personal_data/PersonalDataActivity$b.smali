.class Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity$b;
.super Landroid/os/Handler;
.source "PersonalDataActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PersonalDataActivity_MyHandler"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity$b;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity$b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;

    .line 9
    .line 10
    const-string v0, "PersonalDataActivity_MyHandler"

    .line 11
    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    iget v1, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->a()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->V0(Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->W0(Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->X0(Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-static {v3}, Lr3/b;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->W0(Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->V0(Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->X0(Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-static {v0, v1, v2, v4, v5}, Lj3/a;->j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    new-instance v4, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v0, "uid"

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->V0(Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string/jumbo v0, "token"

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->X0(Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v0, Ljava/io/File;

    .line 117
    .line 118
    invoke-static {v3}, Lr3/b;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lv3/e;->C(Landroid/content/Context;)Lv3/e;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2, v5}, Lv3/e;->i0(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    new-instance v7, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity$b$a;

    .line 137
    .line 138
    move-object v1, v7

    .line 139
    move-object v2, p0

    .line 140
    move-object v5, v0

    .line 141
    invoke-direct/range {v1 .. v6}, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity$b$a;-><init>(Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity$b;Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;Ljava/util/Map;Ljava/io/File;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-wide/16 v0, 0xc8

    .line 145
    .line 146
    invoke-virtual {p0, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    const-string v1, "UploadUserIcon, userPhoto path is Null!!!"

    .line 151
    .line 152
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    const-string v1, " activity is null... "

    .line 161
    .line 162
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
