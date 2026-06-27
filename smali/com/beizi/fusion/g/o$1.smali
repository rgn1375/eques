.class Lcom/beizi/fusion/g/o$1;
.super Ljava/lang/Object;
.source "ClipUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/g/o;->a(Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

.field final synthetic c:Lcom/beizi/fusion/g/o;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/g/o;Ljava/util/List;Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/g/o$1;->c:Lcom/beizi/fusion/g/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/g/o$1;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/beizi/fusion/g/o$1;->b:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

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
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/beizi/fusion/g/o$1;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/beizi/fusion/g/o$1;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/beizi/fusion/g/o$1;->c:Lcom/beizi/fusion/g/o;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/beizi/fusion/g/o;->a(Lcom/beizi/fusion/g/o;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/beizi/fusion/g/o$1;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v1, v2, v3}, Lcom/beizi/fusion/g/av;->a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/b/b;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/beizi/fusion/g/o$1;->b:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;->getUserAgent()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Lcom/beizi/fusion/g/ab;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/beizi/fusion/g/o$1;->c:Lcom/beizi/fusion/g/o;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/beizi/fusion/g/o;->a(Lcom/beizi/fusion/g/o;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/beizi/fusion/b/c;->a(Landroid/content/Context;)Lcom/beizi/fusion/b/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v12, Lcom/beizi/fusion/b/b;

    .line 66
    .line 67
    sget-object v3, Lcom/beizi/fusion/d/b;->b:Ljava/lang/String;

    .line 68
    .line 69
    const-string v4, ""

    .line 70
    .line 71
    const-string v5, "520.200"

    .line 72
    .line 73
    const-string v6, ""

    .line 74
    .line 75
    invoke-static {}, Lcom/beizi/fusion/d/b;->a()Lcom/beizi/fusion/d/b;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/beizi/fusion/d/b;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const-string v8, ""

    .line 84
    .line 85
    const-string v9, ""

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const-string v11, ""

    .line 96
    .line 97
    move-object v2, v12

    .line 98
    invoke-direct/range {v2 .. v11}, Lcom/beizi/fusion/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v12}, Lcom/beizi/fusion/b/c;->b(Lcom/beizi/fusion/b/b;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/beizi/fusion/g/o$1;->c:Lcom/beizi/fusion/g/o;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/beizi/fusion/g/o;->a(Lcom/beizi/fusion/g/o;)Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lcom/beizi/fusion/b/c;->a(Landroid/content/Context;)Lcom/beizi/fusion/b/c;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v12, Lcom/beizi/fusion/b/b;

    .line 116
    .line 117
    sget-object v3, Lcom/beizi/fusion/d/b;->b:Ljava/lang/String;

    .line 118
    .line 119
    const-string v4, ""

    .line 120
    .line 121
    const-string v5, "520.500"

    .line 122
    .line 123
    const-string v6, ""

    .line 124
    .line 125
    invoke-static {}, Lcom/beizi/fusion/d/b;->a()Lcom/beizi/fusion/d/b;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcom/beizi/fusion/d/b;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const-string v8, ""

    .line 134
    .line 135
    const-string v9, ""

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    const-string v11, ""

    .line 146
    .line 147
    move-object v2, v12

    .line 148
    invoke-direct/range {v2 .. v11}, Lcom/beizi/fusion/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v12}, Lcom/beizi/fusion/b/c;->b(Lcom/beizi/fusion/b/b;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/g/o$1;->b:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;->getSleepTime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catch_0
    move-exception v1

    .line 165
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    .line 167
    .line 168
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_2
    return-void
.end method
