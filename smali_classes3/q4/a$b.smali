.class public Lq4/a$b;
.super Ljava/lang/Object;
.source "XMBindDev.java"

# interfaces
.implements Lcom/manager/device/DeviceManager$OnQuickSetWiFiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lq4/a;


# direct methods
.method public constructor <init>(Lq4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq4/a$b;->a:Lq4/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onQuickSetResult(Lcom/manager/db/XMDevInfo;I)V
    .locals 4

    .line 1
    const-string v0, "XMBindDev"

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const-string p2, " onQuickSetResult() \u5feb\u901f\u914d\u7f6e\u53d1\u73b0\u8bbe\u5907 xmDevInfo: "

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/manager/db/XMDevInfo;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {p2, v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {v0, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/manager/db/XMDevInfo;->getDevId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lq4/a$b;->a:Lq4/a;

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Lq4/a;->e(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, p0, Lq4/a$b;->a:Lq4/a;

    .line 36
    .line 37
    invoke-virtual {v3, p2}, Lq4/a;->f(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p2, v2

    .line 43
    move v1, p2

    .line 44
    :goto_0
    const/4 v3, 0x1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    const-string p2, " \u5b50\u8bbe\u5907 \u518d\u6b21\u7ed1\u5b9a \u901a\u8fc7\u5feb\u901f\u914d\u7f6e\uff08\u96f6\u914d\uff09\u7c7b\u578b\uff0c\u9644\u5e26\u4e0d\u6e05\u9664\u6807\u8bb0 "

    .line 50
    .line 51
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {v0, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/manager/account/XMAccountManager;->getInstance()Lcom/manager/account/XMAccountManager;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v0, Lq4/a$a;

    .line 63
    .line 64
    iget-object v1, p0, Lq4/a$b;->a:Lq4/a;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/manager/db/XMDevInfo;->getDevId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v0, v1, v3}, Lq4/a$a;-><init>(Lq4/a;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1, v2, v0}, Lcom/manager/account/BaseAccountManager;->addDev(Lcom/manager/db/XMDevInfo;ZLcom/manager/account/BaseAccountManager$OnAccountManagerListener;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string p2, " \u4e3b\u8bbe\u5907 \u518d\u6b21\u7ed1\u5b9a \u901a\u8fc7\u5feb\u901f\u914d\u7f6e\uff08\u96f6\u914d\uff09\u7c7b\u578b\uff0c\u9644\u5e26\u6e05\u9664\u6807\u8bb0 "

    .line 78
    .line 79
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {v0, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/manager/account/XMAccountManager;->getInstance()Lcom/manager/account/XMAccountManager;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance v0, Lq4/a$a;

    .line 91
    .line 92
    iget-object v1, p0, Lq4/a$b;->a:Lq4/a;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/manager/db/XMDevInfo;->getDevId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v0, v1, v2}, Lq4/a$a;-><init>(Lq4/a;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1, v3, v0}, Lcom/manager/account/BaseAccountManager;->addDev(Lcom/manager/db/XMDevInfo;ZLcom/manager/account/BaseAccountManager$OnAccountManagerListener;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const-string p2, " \u65b0\u8bbe\u5907 \u7ed1\u5b9a \u901a\u8fc7\u5feb\u901f\u914d\u7f6e\uff08\u96f6\u914d\uff09\u7c7b\u578b\uff0c\u9644\u5e26\u6e05\u9664\u6807\u8bb0 "

    .line 106
    .line 107
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {v0, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/manager/account/XMAccountManager;->getInstance()Lcom/manager/account/XMAccountManager;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance v0, Lq4/a$a;

    .line 119
    .line 120
    iget-object v1, p0, Lq4/a$b;->a:Lq4/a;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/manager/db/XMDevInfo;->getDevId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-direct {v0, v1, v2}, Lq4/a$a;-><init>(Lq4/a;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1, v3, v0}, Lcom/manager/account/BaseAccountManager;->addDev(Lcom/manager/db/XMDevInfo;ZLcom/manager/account/BaseAccountManager$OnAccountManagerListener;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const-string p1, " onQuickSetResult() \u5feb\u901f\u914d\u7f6e\u672a\u53d1\u73b0\u8bbe\u5907 errorId: "

    .line 134
    .line 135
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    return-void
.end method
