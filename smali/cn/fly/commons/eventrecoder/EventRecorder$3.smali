.class Lcn/fly/commons/eventrecoder/EventRecorder$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/commons/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/eventrecoder/EventRecorder;->checkRecord(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/eventrecoder/EventRecorder$3;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/commons/eventrecoder/EventRecorder$3;->b:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcn/fly/tools/utils/FileLocker;)Z
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-static {}, Lcn/fly/commons/eventrecoder/EventRecorder;->a()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/InputStreamReader;

    .line 12
    .line 13
    const-string/jumbo v2, "utf-8"

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/io/BufferedReader;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    const-string v2, " "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcn/fly/commons/eventrecoder/EventRecorder$3;->a:Ljava/lang/String;

    .line 41
    .line 42
    aget-object v3, v1, p1

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const-string v2, "0"

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    aget-object v4, v1, v3

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v4, 0x1

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    iget-object v2, p0, Lcn/fly/commons/eventrecoder/EventRecorder$3;->b:Ljava/util/LinkedList;

    .line 63
    .line 64
    aget-object v1, v1, v4

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    const-string v2, "1"

    .line 73
    .line 74
    aget-object v3, v1, v3

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    iget-object v2, p0, Lcn/fly/commons/eventrecoder/EventRecorder$3;->b:Ljava/util/LinkedList;

    .line 83
    .line 84
    aget-object v1, v1, v4

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v2, -0x1

    .line 91
    if-eq v1, v2, :cond_1

    .line 92
    .line 93
    iget-object v2, p0, Lcn/fly/commons/eventrecoder/EventRecorder$3;->b:Ljava/util/LinkedList;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_2
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    :goto_3
    return p1
.end method
