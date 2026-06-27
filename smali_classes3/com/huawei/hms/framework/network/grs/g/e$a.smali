.class Lcom/huawei/hms/framework/network/grs/g/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/framework/network/grs/g/e;->a(Ljava/util/ArrayList;JLorg/json/JSONArray;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lorg/json/JSONArray;


# direct methods
.method constructor <init>(JLjava/util/ArrayList;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/hms/framework/network/grs/g/e$a;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/huawei/hms/framework/network/grs/g/e$a;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/huawei/hms/framework/network/grs/g/e$a;->c:Lorg/json/JSONArray;

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
    .locals 4

    .line 1
    new-instance v0, Lcom/huawei/hms/framework/network/grs/g/j/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/framework/network/grs/g/j/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/huawei/hms/framework/network/grs/g/e$a;->a:J

    .line 7
    .line 8
    const-string/jumbo v3, "total_time"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/g/e$a;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/huawei/hms/framework/network/grs/g/d;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/huawei/hms/framework/network/grs/g/d;->o()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/huawei/hms/framework/network/grs/g/d;->m()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    :cond_1
    invoke-static {v2}, Lcom/huawei/hms/framework/network/grs/g/e;->a(Lcom/huawei/hms/framework/network/grs/g/d;)Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/util/LinkedHashMap;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/g/e$a;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-lez v1, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/g/e$a;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/lit8 v2, v2, -0x1

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/huawei/hms/framework/network/grs/g/d;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/huawei/hms/framework/network/grs/g/e;->a(Lcom/huawei/hms/framework/network/grs/g/d;)Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/util/LinkedHashMap;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/g/e$a;->b:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/g/e$a;->b:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-lez v1, :cond_4

    .line 96
    .line 97
    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/g/e$a;->b:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/huawei/hms/framework/network/grs/g/d;

    .line 114
    .line 115
    new-instance v3, Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-static {v2}, Lcom/huawei/hms/framework/network/grs/g/e;->a(Lcom/huawei/hms/framework/network/grs/g/d;)Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/g/e$a;->c:Lorg/json/JSONArray;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/g/e$a;->c:Lorg/json/JSONArray;

    .line 131
    .line 132
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-lez v1, :cond_5

    .line 137
    .line 138
    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/g/e$a;->c:Lorg/json/JSONArray;

    .line 139
    .line 140
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "failed_info"

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    .line 147
    .line 148
    .line 149
    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->get()Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v2, "HaReportHelper"

    .line 163
    .line 164
    const-string v3, "grssdk report data to aiops is: %s"

    .line 165
    .line 166
    invoke-static {v2, v3, v1}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->get()Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v2, "grs_request"

    .line 178
    .line 179
    invoke-virtual {v1, v0, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->onEvent(Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method
