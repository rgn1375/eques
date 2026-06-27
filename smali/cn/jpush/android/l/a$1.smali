.class Lcn/jpush/android/l/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/l/a;->onActivityLifeCallback(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcn/jpush/android/l/a;


# direct methods
.method constructor <init>(Lcn/jpush/android/l/a;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jpush/android/l/a$1;->c:Lcn/jpush/android/l/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jpush/android/l/a$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/jpush/android/l/a$1;->b:Landroid/app/Activity;

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
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/l/a$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x4

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v1, "destroyed"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v5

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :sswitch_1
    const-string v1, "resumed"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move v0, v4

    .line 37
    goto :goto_1

    .line 38
    :sswitch_2
    const-string v1, "paused"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move v0, v3

    .line 47
    goto :goto_1

    .line 48
    :sswitch_3
    const-string/jumbo v1, "stopped"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    move v0, v2

    .line 58
    goto :goto_1

    .line 59
    :sswitch_4
    const-string/jumbo v1, "started"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 71
    :goto_1
    if-eqz v0, :cond_5

    .line 72
    .line 73
    if-eq v0, v4, :cond_4

    .line 74
    .line 75
    if-eq v0, v3, :cond_3

    .line 76
    .line 77
    if-eq v0, v2, :cond_2

    .line 78
    .line 79
    if-eq v0, v5, :cond_1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_1
    iget-object v0, p0, Lcn/jpush/android/l/a$1;->c:Lcn/jpush/android/l/a;

    .line 83
    .line 84
    invoke-static {v0}, Lcn/jpush/android/l/a;->a(Lcn/jpush/android/l/a;)Lcn/jpush/android/s/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcn/jpush/android/l/a$1;->b:Landroid/app/Activity;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcn/jpush/android/s/a;->f(Landroid/app/Activity;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    iget-object v0, p0, Lcn/jpush/android/l/a$1;->c:Lcn/jpush/android/l/a;

    .line 95
    .line 96
    invoke-static {v0}, Lcn/jpush/android/l/a;->a(Lcn/jpush/android/l/a;)Lcn/jpush/android/s/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcn/jpush/android/l/a$1;->b:Landroid/app/Activity;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcn/jpush/android/s/a;->e(Landroid/app/Activity;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    iget-object v0, p0, Lcn/jpush/android/l/a$1;->c:Lcn/jpush/android/l/a;

    .line 107
    .line 108
    invoke-static {v0}, Lcn/jpush/android/l/a;->a(Lcn/jpush/android/l/a;)Lcn/jpush/android/s/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lcn/jpush/android/l/a$1;->b:Landroid/app/Activity;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcn/jpush/android/s/a;->d(Landroid/app/Activity;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    iget-object v0, p0, Lcn/jpush/android/l/a$1;->c:Lcn/jpush/android/l/a;

    .line 119
    .line 120
    invoke-static {v0}, Lcn/jpush/android/l/a;->a(Lcn/jpush/android/l/a;)Lcn/jpush/android/s/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lcn/jpush/android/l/a$1;->b:Landroid/app/Activity;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcn/jpush/android/s/a;->c(Landroid/app/Activity;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    iget-object v0, p0, Lcn/jpush/android/l/a$1;->c:Lcn/jpush/android/l/a;

    .line 131
    .line 132
    invoke-static {v0}, Lcn/jpush/android/l/a;->a(Lcn/jpush/android/l/a;)Lcn/jpush/android/s/a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Lcn/jpush/android/l/a$1;->b:Landroid/app/Activity;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcn/jpush/android/s/a;->b(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v2, "onActivityLifeCallback failed. "

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "JPushActionImpl"

    .line 164
    .line 165
    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    return-void

    .line 169
    :sswitch_data_0
    .sparse-switch
        -0x7114bf7f -> :sswitch_4
        -0x70506e33 -> :sswitch_3
        -0x3b5366d2 -> :sswitch_2
        0x416b3dd7 -> :sswitch_1
        0x766b9619 -> :sswitch_0
    .end sparse-switch
.end method
