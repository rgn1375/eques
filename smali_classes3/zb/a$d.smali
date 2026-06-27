.class Lzb/a$d;
.super Ljava/lang/Object;
.source "M3U8LiveManger.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb/a;->y(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lzb/a;


# direct methods
.method constructor <init>(Lzb/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzb/a$d;->b:Lzb/a;

    .line 2
    .line 3
    iput-object p2, p0, Lzb/a$d;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-string v0, "previewm3u8:"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, " m3u8 url: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lzb/a$d;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lzb/a$d;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Lbc/a;->a(Ljava/lang/String;)Lac/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lac/b;->f()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lez v2, :cond_1

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, " \u5df2\u7ecf\u83b7\u53d6\u6574\u4e2a\u6587\u4ef6\u4e0b\u8f7d\u5730\u5740 m3u8.getTsList().size(): "

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lac/b;->f()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lzb/a$d;->b:Lzb/a;

    .line 72
    .line 73
    invoke-static {v2, v1}, Lzb/a;->l(Lzb/a;Lac/b;)Lac/b;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lzb/a$d;->b:Lzb/a;

    .line 77
    .line 78
    invoke-static {v2}, Lzb/a;->c(Lzb/a;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    iget-object v2, p0, Lzb/a$d;->b:Lzb/a;

    .line 85
    .line 86
    invoke-static {v2}, Lzb/a;->c(Lzb/a;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-lez v2, :cond_0

    .line 95
    .line 96
    iget-object v2, p0, Lzb/a$d;->b:Lzb/a;

    .line 97
    .line 98
    invoke-static {v2}, Lzb/a;->c(Lzb/a;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 103
    .line 104
    .line 105
    const-string v2, " \u6e05\u7a7a\u4e0b\u8f7d\u5217\u8868\uff0c\u91cd\u65b0\u6dfb\u52a0\u9700\u8981\u4e0b\u8f7d\u7684\u6570\u636e "

    .line 106
    .line 107
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    :goto_0
    iget-object v0, p0, Lzb/a$d;->b:Lzb/a;

    .line 114
    .line 115
    invoke-static {v0}, Lzb/a;->c(Lzb/a;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1}, Lac/b;->f()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lzb/a$d;->b:Lzb/a;

    .line 127
    .line 128
    invoke-static {v0}, Lzb/a;->c(Lzb/a;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0, v1}, Lzb/a;->e(Lzb/a;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lzb/a$d;->b:Lzb/a;

    .line 140
    .line 141
    invoke-static {v1, v0}, Lzb/a;->q(Lzb/a;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    :goto_2
    return-void
.end method
