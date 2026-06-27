.class final Lcom/qiyukf/nimlib/push/b/a$1;
.super Landroid/content/BroadcastReceiver;
.source "ConnectivityWatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/push/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/push/b/a;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/push/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/b/a$1;->a:Lcom/qiyukf/nimlib/push/b/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    invoke-static {p1}, Lcom/qiyukf/nimlib/r/m;->d(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move v1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, p2

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    move p2, v0

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "receive CONNECTIVITY_ACTION,isConnected = "

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p2, ",available = "

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p2, ",typeName = "

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "ConnectivityWatcher"

    .line 78
    .line 79
    invoke-static {p2, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/qiyukf/nimlib/push/b/a$1;->a:Lcom/qiyukf/nimlib/push/b/a;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/b/a;->a(Lcom/qiyukf/nimlib/push/b/a;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eq p1, v1, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lcom/qiyukf/nimlib/push/b/a$1;->a:Lcom/qiyukf/nimlib/push/b/a;

    .line 91
    .line 92
    invoke-static {p1, v1}, Lcom/qiyukf/nimlib/push/b/a;->a(Lcom/qiyukf/nimlib/push/b/a;Z)Z

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/qiyukf/nimlib/push/b/a$1;->a:Lcom/qiyukf/nimlib/push/b/a;

    .line 96
    .line 97
    invoke-static {p1, v2}, Lcom/qiyukf/nimlib/push/b/a;->a(Lcom/qiyukf/nimlib/push/b/a;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/qiyukf/nimlib/push/b/a$1;->a:Lcom/qiyukf/nimlib/push/b/a;

    .line 101
    .line 102
    invoke-static {p1, v1}, Lcom/qiyukf/nimlib/push/b/a;->b(Lcom/qiyukf/nimlib/push/b/a;Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    iget-object p1, p0, Lcom/qiyukf/nimlib/push/b/a$1;->a:Lcom/qiyukf/nimlib/push/b/a;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/b/a;->a(Lcom/qiyukf/nimlib/push/b/a;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    iget-object p1, p0, Lcom/qiyukf/nimlib/push/b/a$1;->a:Lcom/qiyukf/nimlib/push/b/a;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/b/a;->b(Lcom/qiyukf/nimlib/push/b/a;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    iget-object p1, p0, Lcom/qiyukf/nimlib/push/b/a$1;->a:Lcom/qiyukf/nimlib/push/b/a;

    .line 127
    .line 128
    invoke-static {p1, v2}, Lcom/qiyukf/nimlib/push/b/a;->a(Lcom/qiyukf/nimlib/push/b/a;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/qiyukf/nimlib/push/b/a$1;->a:Lcom/qiyukf/nimlib/push/b/a;

    .line 132
    .line 133
    sget p2, Lcom/qiyukf/nimlib/push/b/b$a;->f:I

    .line 134
    .line 135
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/push/b/a;->a(Lcom/qiyukf/nimlib/push/b/a;I)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void
.end method
