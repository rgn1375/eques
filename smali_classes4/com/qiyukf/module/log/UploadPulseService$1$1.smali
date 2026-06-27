.class Lcom/qiyukf/module/log/UploadPulseService$1$1;
.super Ljava/lang/Object;
.source "UploadPulseService.java"

# interfaces
.implements Lcom/qiyukf/module/log/entry/FindLogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/module/log/UploadPulseService$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/qiyukf/module/log/UploadPulseService$1;


# direct methods
.method constructor <init>(Lcom/qiyukf/module/log/UploadPulseService$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/UploadPulseService$1$1;->this$1:Lcom/qiyukf/module/log/UploadPulseService$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFindFile(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/UploadPulseService$1$1;->this$1:Lcom/qiyukf/module/log/UploadPulseService$1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/qiyukf/module/log/UploadPulseService$1;->val$fileCount:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput p1, v1, v2

    .line 7
    .line 8
    iget-object p1, v0, Lcom/qiyukf/module/log/UploadPulseService$1;->val$fileSize:[J

    .line 9
    .line 10
    aput-wide p2, p1, v2

    .line 11
    .line 12
    return-void
.end method

.method public onStatusChange(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "UploadPulseService"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "uuid"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/qiyukf/module/log/UploadPulseService$1$1;->this$1:Lcom/qiyukf/module/log/UploadPulseService$1;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/qiyukf/module/log/UploadPulseService$1;->val$uuid:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v1, p0, Lcom/qiyukf/module/log/UploadPulseService$1$1;->this$1:Lcom/qiyukf/module/log/UploadPulseService$1;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/qiyukf/module/log/UploadPulseService$1;->val$stateInfoMap:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string p2, "onStatusChange status= "

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {v0, p2}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p2, "logs_find_error"

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    iget-object p2, p0, Lcom/qiyukf/module/log/UploadPulseService$1$1;->this$1:Lcom/qiyukf/module/log/UploadPulseService$1;

    .line 92
    .line 93
    iget-object v1, p2, Lcom/qiyukf/module/log/UploadPulseService$1;->this$0:Lcom/qiyukf/module/log/UploadPulseService;

    .line 94
    .line 95
    iget-object v2, p2, Lcom/qiyukf/module/log/UploadPulseService$1;->val$taskId:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p2, Lcom/qiyukf/module/log/UploadPulseService$1;->val$uuid:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p2, p2, Lcom/qiyukf/module/log/UploadPulseService$1;->val$stateInfoMap:Ljava/util/Map;

    .line 100
    .line 101
    invoke-static {v1, p1, v2, v3, p2}, Lcom/qiyukf/module/log/UploadPulseService;->access$100(Lcom/qiyukf/module/log/UploadPulseService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :goto_1
    const-string p2, "onStatusChange JSONException e="

    .line 106
    .line 107
    invoke-static {v0, p2, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/qiyukf/module/log/UploadPulseService$1$1;->this$1:Lcom/qiyukf/module/log/UploadPulseService$1;

    .line 111
    .line 112
    iget-object p2, p2, Lcom/qiyukf/module/log/UploadPulseService$1;->val$stateInfoMap:Ljava/util/Map;

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "put info error: json exception"

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "json_exception"

    .line 125
    .line 126
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/qiyukf/module/log/UploadPulseService$1$1;->this$1:Lcom/qiyukf/module/log/UploadPulseService$1;

    .line 130
    .line 131
    iget-object p2, p1, Lcom/qiyukf/module/log/UploadPulseService$1;->this$0:Lcom/qiyukf/module/log/UploadPulseService;

    .line 132
    .line 133
    iget-object v1, p1, Lcom/qiyukf/module/log/UploadPulseService$1;->val$taskId:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v2, p1, Lcom/qiyukf/module/log/UploadPulseService$1;->val$uuid:Ljava/lang/String;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/qiyukf/module/log/UploadPulseService$1;->val$stateInfoMap:Ljava/util/Map;

    .line 138
    .line 139
    invoke-static {p2, v0, v1, v2, p1}, Lcom/qiyukf/module/log/UploadPulseService;->access$100(Lcom/qiyukf/module/log/UploadPulseService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public onSuccess(Ljava/io/File;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/UploadPulseService$1$1;->this$1:Lcom/qiyukf/module/log/UploadPulseService$1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/qiyukf/module/log/UploadPulseService$1;->this$0:Lcom/qiyukf/module/log/UploadPulseService;

    .line 4
    .line 5
    iget-object v3, v0, Lcom/qiyukf/module/log/UploadPulseService$1;->val$taskId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/qiyukf/module/log/UploadPulseService$1;->val$uuid:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/qiyukf/module/log/UploadPulseService$1;->val$fileSize:[J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget-wide v5, v0, v2

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/qiyukf/module/log/UploadPulseService;->access$000(Lcom/qiyukf/module/log/UploadPulseService;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
