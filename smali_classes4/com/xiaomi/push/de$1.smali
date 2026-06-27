.class Lcom/xiaomi/push/de$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/de;->log(Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/de;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/de;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/de$1;->a:Lcom/xiaomi/push/de;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/push/de$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xiaomi/push/de$1;->a:Ljava/lang/Throwable;

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
    .locals 8

    .line 1
    invoke-static {}, Lcom/xiaomi/push/de;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/util/Pair;

    .line 6
    .line 7
    invoke-static {}, Lcom/xiaomi/push/de;->a()Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/xiaomi/push/de$1;->a:Lcom/xiaomi/push/de;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/xiaomi/push/de;->a(Lcom/xiaomi/push/de;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/xiaomi/push/de$1;->a:Ljava/lang/String;

    .line 27
    .line 28
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "%1$s %2$s %3$s "

    .line 33
    .line 34
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v4, p0, Lcom/xiaomi/push/de$1;->a:Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/xiaomi/push/de;->a()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v1, 0x4e20

    .line 55
    .line 56
    if-le v0, v1, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lcom/xiaomi/push/de;->a()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/lit16 v0, v0, -0x4dee

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    move v2, v1

    .line 70
    :goto_0
    if-ge v2, v0, :cond_1

    .line 71
    .line 72
    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/de;->a()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-lez v4, :cond_0

    .line 81
    .line 82
    invoke-static {}, Lcom/xiaomi/push/de;->a()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-static {}, Lcom/xiaomi/push/de;->a()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Landroid/util/Pair;

    .line 97
    .line 98
    invoke-static {}, Lcom/xiaomi/push/de;->a()Ljava/text/SimpleDateFormat;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v5, Ljava/util/Date;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v5, p0, Lcom/xiaomi/push/de$1;->a:Lcom/xiaomi/push/de;

    .line 112
    .line 113
    invoke-static {v5}, Lcom/xiaomi/push/de;->a(Lcom/xiaomi/push/de;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-instance v6, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v7, "flush "

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, " lines logs."

    .line 131
    .line 132
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    filled-new-array {v4, v5, v0}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/de$1;->a:Lcom/xiaomi/push/de;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/xiaomi/push/de;->a(Lcom/xiaomi/push/de;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catch_1
    move-exception v0

    .line 161
    iget-object v1, p0, Lcom/xiaomi/push/de$1;->a:Lcom/xiaomi/push/de;

    .line 162
    .line 163
    invoke-static {v1}, Lcom/xiaomi/push/de;->a(Lcom/xiaomi/push/de;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, ""

    .line 168
    .line 169
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    .line 171
    .line 172
    :goto_1
    return-void
.end method
