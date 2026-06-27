.class Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain$c;
.super Landroid/os/Handler;
.source "BaseActivityLoginMain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain$c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain$c;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain$c;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain$c;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const-string v2, " mBaseFragmentHandler reqTimeout start..."

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v1, v4, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    iget-boolean v1, v0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->e:Z

    .line 27
    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    iput-boolean v3, v0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->e:Z

    .line 31
    .line 32
    sget-object v1, Lcom/eques/doorbell/ui/activity/base/BaseServiceActivity;->c:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->X(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->I0(Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;)Lv3/e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    new-instance v1, Lv3/e;

    .line 46
    .line 47
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, v2}, Lv3/e;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->J0(Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;Lv3/e;)Lv3/e;

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->I0(Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;)Lv3/e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lv3/e;->y0()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v1, Lcom/eques/doorbell/commons/R$string;->connection_server_falied:I

    .line 69
    .line 70
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-boolean v1, v0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->e:Z

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    iput-boolean v3, v0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->e:Z

    .line 79
    .line 80
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain$c;->a:Ljava/lang/String;

    .line 81
    .line 82
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->I0(Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;)Lv3/e;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lv3/e;->y0()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-boolean v1, v0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->e:Z

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    iput-boolean v3, v0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->e:Z

    .line 102
    .line 103
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain$c;->a:Ljava/lang/String;

    .line 104
    .line 105
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v1, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->I0(Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;)Lv3/e;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lv3/e;->y0()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->q:Lj9/b;

    .line 120
    .line 121
    const-string v2, "isDelDev"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lj9/b;->a(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->q:Lj9/b;

    .line 130
    .line 131
    const-string v4, "initiativeDelDev"

    .line 132
    .line 133
    invoke-virtual {v1, v4, v3}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->q:Lj9/b;

    .line 137
    .line 138
    invoke-virtual {v1, v2, v3}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget v2, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v0, v1}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain$c;->a:Ljava/lang/String;

    .line 156
    .line 157
    const-string v1, " BaseActivity-->activity is null... "

    .line 158
    .line 159
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
