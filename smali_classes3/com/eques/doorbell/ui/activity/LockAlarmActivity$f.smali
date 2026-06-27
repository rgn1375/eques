.class Lcom/eques/doorbell/ui/activity/LockAlarmActivity$f;
.super Landroid/os/Handler;
.source "LockAlarmActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/LockAlarmActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/LockAlarmActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$f;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$f;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$f;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$f;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    const/16 v2, 0x67

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->D1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->F1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;Z)Z

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->Q1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->S1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-static {}, Lm3/r;->g()Lm3/r;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->S1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Lm3/r;->b(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->V1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;I)I

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->W1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->X1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->S1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->S1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->X1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-lt v2, v3, :cond_2

    .line 104
    .line 105
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$f;->a:Ljava/lang/String;

    .line 106
    .line 107
    const-string v3, "lockMessage, onReceiver-->delateMessage delAlarmInfosForEdit >= delAlarmInfos"

    .line 108
    .line 109
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v2, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->X1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 121
    .line 122
    .line 123
    :cond_2
    new-instance v2, Lcom/eques/doorbell/entity/e;

    .line 124
    .line 125
    invoke-direct {v2}, Lcom/eques/doorbell/entity/e;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v3, "deleteLockAlarm"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lcom/eques/doorbell/entity/e;->d(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    invoke-static {v0, v2}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->Z1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;Z)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->i2(Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Li3/b;->e()Lc5/d;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v3, 0x3

    .line 152
    invoke-interface {v2, v1, v3, v1}, Lc5/d;->a(ZIZ)V

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    sget v1, Lcom/eques/doorbell/commons/R$string;->loading_failed_network_error:I

    .line 160
    .line 161
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$f;->a:Ljava/lang/String;

    .line 166
    .line 167
    const-string v1, " LockAlarmActivity-->activity is null... "

    .line 168
    .line 169
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
