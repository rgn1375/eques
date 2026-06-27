.class Lcom/eques/doorbell/ui/activity/base/BaseActivity$d;
.super Landroid/os/Handler;
.source "BaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/base/BaseActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/base/BaseActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity$d;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity$d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v3, :cond_3

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v1, v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    iget-boolean v1, v0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 25
    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    iput-boolean v2, v0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 29
    .line 30
    sget-object v1, Lcom/eques/doorbell/ui/activity/base/BaseServiceActivity;->c:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->X(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->I0(Lcom/eques/doorbell/ui/activity/base/BaseActivity;)Lv3/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    new-instance v1, Lv3/e;

    .line 44
    .line 45
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, v2}, Lv3/e;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->J0(Lcom/eques/doorbell/ui/activity/base/BaseActivity;Lv3/e;)Lv3/e;

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->I0(Lcom/eques/doorbell/ui/activity/base/BaseActivity;)Lv3/e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lv3/e;->y0()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v1, Lcom/eques/doorbell/commons/R$string;->connection_server_falied:I

    .line 67
    .line 68
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-boolean v1, v0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    iput-boolean v2, v0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 77
    .line 78
    const-string v1, " mBaseFragmentHandler reqTimeout start 2..."

    .line 79
    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v1, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->I0(Lcom/eques/doorbell/ui/activity/base/BaseActivity;)Lv3/e;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lv3/e;->y0()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-boolean v1, v0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iput-boolean v2, v0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 98
    .line 99
    const-string v1, " mBaseFragmentHandler reqTimeout start 1..."

    .line 100
    .line 101
    new-array v3, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->I0(Lcom/eques/doorbell/ui/activity/base/BaseActivity;)Lv3/e;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lv3/e;->y0()V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 114
    .line 115
    const-string v3, "isDelDev"

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Lj9/b;->a(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 124
    .line 125
    const-string v4, "initiativeDelDev"

    .line 126
    .line 127
    invoke-virtual {v1, v4, v2}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 131
    .line 132
    invoke-virtual {v1, v3, v2}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    :cond_5
    sget v1, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 136
    .line 137
    invoke-static {v0, v1}, Lfa/a;->g(Landroid/content/Context;I)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
