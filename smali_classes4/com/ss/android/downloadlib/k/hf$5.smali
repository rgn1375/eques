.class final Lcom/ss/android/downloadlib/k/hf$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/k/hf;->wp(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/hh/wp;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aq:Landroid/content/Context;

.field final synthetic hh:Ljava/lang/String;

.field final synthetic ue:Lcom/ss/android/downloadlib/addownload/hh/wp;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/hh/wp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/k/hf$5;->aq:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/downloadlib/k/hf$5;->hh:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ss/android/downloadlib/k/hf$5;->ue:Lcom/ss/android/downloadlib/addownload/hh/wp;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/k/hf$5;->aq:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "market://details?id="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/ss/android/downloadlib/k/hf$5;->hh:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/k/hf;->aq(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/hh/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/ss/android/downloadlib/k/hf$5;->ue:Lcom/ss/android/downloadlib/addownload/hh/wp;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v0, v1, v3}, Lcom/ss/android/downloadlib/hh/aq;->aq(Lcom/ss/android/downloadlib/addownload/hh/k;Lcom/ss/android/downloadlib/addownload/hh/wp;Z)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    :try_start_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->m()Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "m2_delay_millis"

    .line 44
    .line 45
    const/16 v6, 0x3e8

    .line 46
    .line 47
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    int-to-long v5, v5

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/ss/android/downloadlib/aq/aq/aq;->aq()Lcom/ss/android/downloadlib/aq/aq/aq;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v6, p0, Lcom/ss/android/downloadlib/k/hf$5;->aq:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v5, v6, v3}, Lcom/ss/android/downloadlib/aq/aq/aq;->aq(Landroid/content/Context;Z)Z

    .line 62
    .line 63
    .line 64
    new-instance v5, Lcom/ss/android/downloadlib/aq/aq/hh;

    .line 65
    .line 66
    invoke-direct {v5}, Lcom/ss/android/downloadlib/aq/aq/hh;-><init>()V

    .line 67
    .line 68
    .line 69
    iput v3, v5, Lcom/ss/android/downloadlib/aq/aq/hh;->aq:I

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    iput v6, v5, Lcom/ss/android/downloadlib/aq/aq/hh;->hh:I

    .line 73
    .line 74
    const-string v7, "s"

    .line 75
    .line 76
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v8, "v"

    .line 81
    .line 82
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4, v7}, Lcom/ss/android/socialbase/appdownloader/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-array v7, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v8, p0, Lcom/ss/android/downloadlib/k/hf$5;->hh:Ljava/lang/String;

    .line 93
    .line 94
    aput-object v8, v7, v6

    .line 95
    .line 96
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iput-object v7, v5, Lcom/ss/android/downloadlib/aq/aq/hh;->ue:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {}, Lcom/ss/android/downloadlib/aq/aq/aq;->aq()Lcom/ss/android/downloadlib/aq/aq/aq;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-virtual {v7, v5, v8}, Lcom/ss/android/downloadlib/aq/aq/aq;->aq(Lcom/ss/android/downloadlib/aq/aq/hh;Lcom/ss/android/downloadlib/aq/aq/fz;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/ss/android/downloadlib/aq/aq/aq;->aq()Lcom/ss/android/downloadlib/aq/aq/aq;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Lcom/ss/android/downloadlib/aq/aq/aq;->hh()V

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, Lcom/ss/android/downloadlib/k/hf$5;->ue:Lcom/ss/android/downloadlib/addownload/hh/wp;

    .line 118
    .line 119
    new-array v7, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v8, p0, Lcom/ss/android/downloadlib/k/hf$5;->hh:Ljava/lang/String;

    .line 122
    .line 123
    aput-object v8, v7, v6

    .line 124
    .line 125
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/4 v6, -0x1

    .line 130
    invoke-static {v5, v0, v6, v1, v4}, Lcom/ss/android/downloadlib/k/hf;->aq(Lcom/ss/android/downloadlib/addownload/hh/wp;Lorg/json/JSONObject;IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v4

    .line 135
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    iget-object v4, p0, Lcom/ss/android/downloadlib/k/hf$5;->ue:Lcom/ss/android/downloadlib/addownload/hh/wp;

    .line 139
    .line 140
    new-instance v5, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/ss/android/downloadlib/k/hf$5;->hh:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v4, v0, v3, v1, v2}, Lcom/ss/android/downloadlib/k/hf;->aq(Lcom/ss/android/downloadlib/addownload/hh/wp;Lorg/json/JSONObject;IILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
