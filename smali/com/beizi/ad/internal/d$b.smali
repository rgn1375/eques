.class Lcom/beizi/ad/internal/d$b;
.super Landroid/os/Handler;
.source "AdFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/beizi/ad/internal/d;


# direct methods
.method constructor <init>(Lcom/beizi/ad/internal/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/beizi/ad/internal/d$b;->a:Lcom/beizi/ad/internal/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public declared-synchronized handleMessage(Landroid/os/Message;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/beizi/ad/internal/d$b;->a:Lcom/beizi/ad/internal/d;

    .line 3
    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    invoke-static {p1}, Lcom/beizi/ad/internal/d;->b(Lcom/beizi/ad/internal/d;)Lcom/beizi/ad/internal/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/beizi/ad/internal/a;->isReadyToStart()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lcom/beizi/ad/internal/d;->c(Lcom/beizi/ad/internal/d;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    .line 29
    .line 30
    sget v1, Lcom/beizi/ad/R$string;->new_ad_since:I

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {p1}, Lcom/beizi/ad/internal/d;->c(Lcom/beizi/ad/internal/d;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    sub-long/2addr v2, v4

    .line 41
    long-to-int v2, v2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-long v2, v2

    .line 48
    invoke-static {v1, v2, v3}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(IJ)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {p1, v0, v1}, Lcom/beizi/ad/internal/d;->a(Lcom/beizi/ad/internal/d;J)J

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/beizi/ad/internal/d$1;->b:[I

    .line 67
    .line 68
    invoke-static {p1}, Lcom/beizi/ad/internal/d;->b(Lcom/beizi/ad/internal/d;)Lcom/beizi/ad/internal/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Lcom/beizi/ad/internal/a;->getMediaType()Lcom/beizi/ad/internal/k;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    aget v0, v0, v1

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    if-eq v0, v1, :cond_6

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    if-eq v0, v1, :cond_5

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    if-eq v0, v1, :cond_4

    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    if-eq v0, v1, :cond_3

    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    if-eq v0, v1, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance v0, Lcom/beizi/ad/internal/l;

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/beizi/ad/internal/l;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, Lcom/beizi/ad/internal/d;->a(Lcom/beizi/ad/internal/d;Lcom/beizi/ad/internal/m;)Lcom/beizi/ad/internal/m;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-instance v0, Lcom/beizi/ad/internal/nativead/c;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/beizi/ad/internal/d;->b(Lcom/beizi/ad/internal/d;)Lcom/beizi/ad/internal/a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/beizi/ad/internal/nativead/b;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Lcom/beizi/ad/internal/nativead/c;-><init>(Lcom/beizi/ad/internal/nativead/b;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, Lcom/beizi/ad/internal/d;->a(Lcom/beizi/ad/internal/d;Lcom/beizi/ad/internal/m;)Lcom/beizi/ad/internal/m;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    new-instance v0, Lcom/beizi/ad/internal/g;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/beizi/ad/internal/d;->b(Lcom/beizi/ad/internal/d;)Lcom/beizi/ad/internal/a;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/beizi/ad/internal/view/BannerAdViewImpl;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Lcom/beizi/ad/internal/g;-><init>(Lcom/beizi/ad/internal/view/AdViewImpl;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v0}, Lcom/beizi/ad/internal/d;->a(Lcom/beizi/ad/internal/d;Lcom/beizi/ad/internal/m;)Lcom/beizi/ad/internal/m;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    new-instance v0, Lcom/beizi/ad/internal/g;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/beizi/ad/internal/d;->b(Lcom/beizi/ad/internal/d;)Lcom/beizi/ad/internal/a;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Lcom/beizi/ad/internal/g;-><init>(Lcom/beizi/ad/internal/view/AdViewImpl;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0}, Lcom/beizi/ad/internal/d;->a(Lcom/beizi/ad/internal/d;Lcom/beizi/ad/internal/m;)Lcom/beizi/ad/internal/m;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    new-instance v0, Lcom/beizi/ad/internal/g;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/beizi/ad/internal/d;->b(Lcom/beizi/ad/internal/d;)Lcom/beizi/ad/internal/a;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/beizi/ad/internal/view/BannerAdViewImpl;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Lcom/beizi/ad/internal/g;-><init>(Lcom/beizi/ad/internal/view/AdViewImpl;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v0}, Lcom/beizi/ad/internal/d;->a(Lcom/beizi/ad/internal/d;Lcom/beizi/ad/internal/m;)Lcom/beizi/ad/internal/m;

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-static {p1}, Lcom/beizi/ad/internal/d;->d(Lcom/beizi/ad/internal/d;)Lcom/beizi/ad/internal/m;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p1}, Lcom/beizi/ad/internal/f;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    monitor-exit p0

    .line 174
    return-void

    .line 175
    :cond_7
    :goto_2
    monitor-exit p0

    .line 176
    return-void

    .line 177
    :goto_3
    monitor-exit p0

    .line 178
    throw p1
.end method
