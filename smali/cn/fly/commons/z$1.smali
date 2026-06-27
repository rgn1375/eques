.class Lcn/fly/commons/z$1;
.super Lcn/fly/tools/utils/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/z;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/fly/commons/z$1;->a:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcn/fly/tools/utils/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .line 1
    sget-object v0, Lcn/fly/tools/c/a;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcn/fly/tools/b;->a()V

    .line 9
    .line 10
    .line 11
    const-string v0, "M-"

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "0047glilhkhf"

    .line 32
    .line 33
    invoke-static {v0}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Lcn/fly/commons/ad;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, -0x1

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lcn/fly/commons/y;->a()Lcn/fly/commons/y;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcn/fly/commons/y;->b()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v0, v1

    .line 64
    :goto_0
    invoke-static {}, Lcn/fly/commons/z;->j()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ne v2, v1, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lcn/fly/commons/z;->j()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {}, Lcn/fly/commons/z;->j()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v2, 0x1

    .line 91
    if-ne v0, v2, :cond_3

    .line 92
    .line 93
    iget-boolean v0, p0, Lcn/fly/commons/z$1;->a:Z

    .line 94
    .line 95
    invoke-static {v2, v0}, Lcn/fly/commons/z;->a(ZZ)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-boolean v0, p0, Lcn/fly/commons/z$1;->a:Z

    .line 100
    .line 101
    invoke-static {v1, v0}, Lcn/fly/commons/z;->a(ZZ)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-boolean v3, p0, Lcn/fly/commons/z$1;->a:Z

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    const-string v3, "002EdjIf"

    .line 118
    .line 119
    invoke-static {v3}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const-string v3, ""

    .line 125
    .line 126
    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v3, "init cfg over. py "

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcn/fly/commons/z;->j()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-array v1, v1, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v0, v2, v1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    sget-object v0, Lcn/fly/tools/c/a;->b:Ljava/lang/ThreadLocal;

    .line 155
    .line 156
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
