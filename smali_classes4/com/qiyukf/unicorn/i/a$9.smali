.class final Lcom/qiyukf/unicorn/i/a$9;
.super Ljava/lang/Object;
.source "YSFClient.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/i/a;->b(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/sdk/RequestCallback;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/i/a$9;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/i/a$9;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/i/a$9;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onException(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "YSFClient"

    .line 7
    .line 8
    const-string v1, "/webapi/emoji/emojiPackage/map"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onFailed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/i/a$9;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onFailed(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "/webapi/emoji/emojiPackage/map is error code= "

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "YSFClient"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    const-string v1, "YSFClient"

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    :try_start_0
    const-string v2, "/webapi/emoji/emojiPackage/map contemt= "

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/qiyukf/nimlib/r/i;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/qiyukf/unicorn/i/a$9;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/qiyukf/unicorn/i/a$9;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {v2, v0}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v4, 0xc8

    .line 41
    .line 42
    if-ne v3, v4, :cond_3

    .line 43
    .line 44
    const-string v0, "result"

    .line 45
    .line 46
    invoke-static {v2, v0}, Lcom/qiyukf/nimlib/r/i;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/qiyukf/unicorn/i/a$9;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/qiyukf/unicorn/i/a$9;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ge v2, v3, :cond_2

    .line 66
    .line 67
    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/r/i;->d(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Lcom/qiyukf/unicorn/g/f;

    .line 72
    .line 73
    invoke-direct {v4}, Lcom/qiyukf/unicorn/g/f;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v3}, Lcom/qiyukf/nimlib/ysf/attach/b;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/qiyukf/unicorn/i/a$9;->b:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {p1}, Lcom/qiyukf/unicorn/d/c;->x(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-static {v2, v3}, Lcom/qiyukf/unicorn/d/c;->b(J)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/qiyukf/unicorn/i/a$9;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/qiyukf/unicorn/i/a$9;->b:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    iget-object p1, p0, Lcom/qiyukf/unicorn/i/a$9;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 106
    .line 107
    invoke-static {v2, v0}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onFailed(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/i/a$9;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 116
    .line 117
    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onException(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "/webapi/emoji/emojiPackage/map is exception"

    .line 121
    .line 122
    invoke-static {v1, v0, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
