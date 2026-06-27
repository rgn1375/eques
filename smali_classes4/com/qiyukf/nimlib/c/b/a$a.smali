.class public final Lcom/qiyukf/nimlib/c/b/a$a;
.super Lcom/qiyukf/nimlib/c/b/d/b;
.source "EventReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/qiyukf/nimlib/c/b/a/a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/c/b/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/c/b/c/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/b/d/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyukf/nimlib/c/b/a$a;->a:Lcom/qiyukf/nimlib/c/b/a/a;

    iput-object p1, p0, Lcom/qiyukf/nimlib/c/b/a$a;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/qiyukf/nimlib/c/b/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/c/b/c/a;",
            ">;",
            "Lcom/qiyukf/nimlib/c/b/a/a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/c/b/a$a;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/qiyukf/nimlib/c/b/a$a;->a:Lcom/qiyukf/nimlib/c/b/a/a;

    return-void
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/c/b/a$a;)Lcom/qiyukf/nimlib/c/b/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/c/b/a$a;->a:Lcom/qiyukf/nimlib/c/b/a/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/b/a$a;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_4

    .line 12
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    const-string v1, "common"

    .line 18
    .line 19
    new-instance v2, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-static {}, Lcom/qiyukf/nimlib/c/b/a;->c()Lcom/qiyukf/nimlib/c/a/a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/c/a/a;->c()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    iget-object v3, p0, Lcom/qiyukf/nimlib/c/b/a$a;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v2, v3, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Lcom/qiyukf/nimlib/c/b/a$a;->b:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/qiyukf/nimlib/c/b/c/a;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/c/b/c/a;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lorg/json/JSONArray;

    .line 66
    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    new-instance v5, Lorg/json/JSONArray;

    .line 70
    .line 71
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    :goto_1
    new-instance v4, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/c/b/c/a;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const-string v2, "event"

    .line 96
    .line 97
    new-instance v3, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "\\/"

    .line 114
    .line 115
    const-string v2, "/"

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_3
    :goto_4
    const-string v0, ""

    .line 123
    .line 124
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/qiyukf/nimlib/c/b/d/b;->run()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/c/b/a;->c()Lcom/qiyukf/nimlib/c/a/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/a/a;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "/"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "statics/report/common/form"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-static {}, Lcom/qiyukf/nimlib/c/b/a;->c()Lcom/qiyukf/nimlib/c/a/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/c/a/a;->b()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/b/a$a;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "report event url= "

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Lcom/qiyukf/nimlib/log/b;->B(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "report event header= "

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Lcom/qiyukf/nimlib/log/b;->B(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "report event body= "

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Lcom/qiyukf/nimlib/log/b;->B(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1, v2}, Lcom/qiyukf/nimlib/net/a/d/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lcom/qiyukf/nimlib/net/a/d/a$a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {}, Lcom/qiyukf/nimlib/c/b/a$b;->a()Lcom/qiyukf/nimlib/c/b/a;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/c/b/a;->a()Landroid/os/Handler;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Lcom/qiyukf/nimlib/c/b/a$a$1;

    .line 120
    .line 121
    invoke-direct {v2, p0, v0}, Lcom/qiyukf/nimlib/c/b/a$a$1;-><init>(Lcom/qiyukf/nimlib/c/b/a$a;Lcom/qiyukf/nimlib/net/a/d/a$a;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    return-void
.end method
