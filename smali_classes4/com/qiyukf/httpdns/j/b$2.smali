.class final Lcom/qiyukf/httpdns/j/b$2;
.super Ljava/lang/Object;
.source "HttpDnsRequestManager.java"

# interfaces
.implements Lcom/qiyukf/httpdns/j/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/httpdns/j/b;->c(Lcom/qiyukf/httpdns/h/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/qiyukf/httpdns/h/c;

.field final synthetic d:Lcom/qiyukf/httpdns/j/b;


# direct methods
.method constructor <init>(Lcom/qiyukf/httpdns/j/b;Ljava/lang/String;Lcom/qiyukf/httpdns/h/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/httpdns/j/b$2;->d:Lcom/qiyukf/httpdns/j/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/httpdns/j/b$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/qiyukf/httpdns/j/b$2;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/qiyukf/httpdns/j/b$2;->c:Lcom/qiyukf/httpdns/h/c;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/httpdns/h/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/httpdns/j/b$2;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/httpdns/j/b$2;->d:Lcom/qiyukf/httpdns/j/b;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/qiyukf/httpdns/j/b;->a(Lcom/qiyukf/httpdns/j/b;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object p1, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/qiyukf/android/extension/e/a;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/qiyukf/httpdns/j/b;->i()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "currentSessionId \u53d1\u751f\u53d8\u5316\uff0c\u5ffd\u7565\u5f53\u524d\u7f51\u7edc\u63a2\u6d4b\u7ed3\u679c."

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    sget-object v0, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/qiyukf/android/extension/e/a;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/qiyukf/httpdns/j/b;->i()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, "\u7f51\u7edc\u73af\u5883\u63a2\u6d4b\u7d50\u675f\uff0c\u771f\u5b9e\u7f51\u7edc\u73af\u5883\uff1a"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/qiyukf/httpdns/h/c;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v1, p0, Lcom/qiyukf/httpdns/j/b$2;->d:Lcom/qiyukf/httpdns/j/b;

    .line 88
    .line 89
    invoke-static {v1, p1}, Lcom/qiyukf/httpdns/j/b;->b(Lcom/qiyukf/httpdns/j/b;Lcom/qiyukf/httpdns/h/c;)Lcom/qiyukf/httpdns/h/c;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/qiyukf/httpdns/j/b$2;->d:Lcom/qiyukf/httpdns/j/b;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/qiyukf/httpdns/j/b;->b(Lcom/qiyukf/httpdns/j/b;)Lcom/qiyukf/httpdns/a/c;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-object v1, p0, Lcom/qiyukf/httpdns/j/b$2;->d:Lcom/qiyukf/httpdns/j/b;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/qiyukf/httpdns/j/b;->b(Lcom/qiyukf/httpdns/j/b;)Lcom/qiyukf/httpdns/a/c;

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-boolean v1, p0, Lcom/qiyukf/httpdns/j/b$2;->b:Z

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iget-object p1, p0, Lcom/qiyukf/httpdns/j/b$2;->d:Lcom/qiyukf/httpdns/j/b;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/qiyukf/httpdns/j/b$2;->c:Lcom/qiyukf/httpdns/h/c;

    .line 112
    .line 113
    invoke-static {p1, v1}, Lcom/qiyukf/httpdns/j/b;->c(Lcom/qiyukf/httpdns/j/b;Lcom/qiyukf/httpdns/h/c;)Lcom/qiyukf/httpdns/h/c;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget-object v1, p0, Lcom/qiyukf/httpdns/j/b$2;->d:Lcom/qiyukf/httpdns/j/b;

    .line 118
    .line 119
    invoke-static {v1, p1}, Lcom/qiyukf/httpdns/j/b;->c(Lcom/qiyukf/httpdns/j/b;Lcom/qiyukf/httpdns/h/c;)Lcom/qiyukf/httpdns/h/c;

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-virtual {v0}, Lcom/qiyukf/android/extension/e/a;->a()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/qiyukf/httpdns/j/b;->i()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, "\u7f51\u7edc\u73af\u5883\u63a2\u6d4b\u7d50\u675f\uff0c\u5b9e\u9645\u4f7f\u7528\uff1a"

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/qiyukf/httpdns/j/b$2;->d:Lcom/qiyukf/httpdns/j/b;

    .line 146
    .line 147
    invoke-static {v1}, Lcom/qiyukf/httpdns/j/b;->c(Lcom/qiyukf/httpdns/j/b;)Lcom/qiyukf/httpdns/h/c;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lcom/qiyukf/httpdns/h/c;->b()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0, p1}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object p1, p0, Lcom/qiyukf/httpdns/j/b$2;->d:Lcom/qiyukf/httpdns/j/b;

    .line 166
    .line 167
    invoke-static {}, Lcom/qiyukf/httpdns/a;->a()Lcom/qiyukf/httpdns/a;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/qiyukf/httpdns/a;->d()Lcom/qiyukf/httpdns/f/c;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/qiyukf/httpdns/j/b$2;->d:Lcom/qiyukf/httpdns/j/b;

    .line 176
    .line 177
    invoke-static {v1}, Lcom/qiyukf/httpdns/j/b;->a(Lcom/qiyukf/httpdns/j/b;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {p1, v0, v1}, Lcom/qiyukf/httpdns/j/b;->a(Lcom/qiyukf/httpdns/j/b;Lcom/qiyukf/httpdns/f/c;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method
