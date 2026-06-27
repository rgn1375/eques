.class Lcn/fly/commons/c$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/commons/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/c$3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/commons/c$3;


# direct methods
.method constructor <init>(Lcn/fly/commons/c$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/c$3$1;->a:Lcn/fly/commons/c$3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcn/fly/tools/utils/FileLocker;)Z
    .locals 8

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcn/fly/commons/c;->a(Z)Z

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "b lk: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, ", proc st"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x0

    .line 36
    new-array v4, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v4}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iget-object v4, p0, Lcn/fly/commons/c$3$1;->a:Lcn/fly/commons/c$3;

    .line 46
    .line 47
    iget-boolean v4, v4, Lcn/fly/commons/c$3;->b:Z

    .line 48
    .line 49
    invoke-static {v4}, Lcn/fly/commons/c;->b(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcn/fly/commons/c$3$1;->a:Lcn/fly/commons/c$3;

    .line 53
    .line 54
    iget-boolean v5, v4, Lcn/fly/commons/c$3;->a:Z

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    iget-boolean v5, v4, Lcn/fly/commons/c$3;->c:Z

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    :cond_0
    iget v4, v4, Lcn/fly/commons/c$3;->d:I

    .line 63
    .line 64
    invoke-static {v4}, Lcn/fly/commons/c;->a(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, ", proc ed, dur: "

    .line 87
    .line 88
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    sub-long/2addr v6, v0

    .line 96
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", release: n"

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-array v1, v3, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v4, v0, v1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 117
    .line 118
    .line 119
    return p1
.end method
