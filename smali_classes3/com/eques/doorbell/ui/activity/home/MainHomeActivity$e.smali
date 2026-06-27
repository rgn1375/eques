.class Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$e;
.super Landroid/os/Handler;
.source "MainHomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const-class v0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$e;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$e;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$e;-><init>(Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$e;->b:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget v1, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_5

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v1, v3, :cond_4

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    .line 27
    const/16 v4, 0x10

    .line 28
    .line 29
    if-eq v1, v4, :cond_2

    .line 30
    .line 31
    const/16 v2, 0x98

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x99

    .line 36
    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->F1(Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$e;->a:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "activity.authCode"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->E1(Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p1, v1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Landroid/content/Intent;

    .line 79
    .line 80
    const-class v1, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity;

    .line 81
    .line 82
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const-string v1, "operationType"

    .line 93
    .line 94
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 102
    .line 103
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const-string v1, "AUTHORIZATION_CODE"

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    const/4 v1, -0x1

    .line 120
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 128
    .line 129
    const-string v3, "isWxRemind"

    .line 130
    .line 131
    invoke-virtual {v1, v3, v2}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0, p1}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->D1(Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-static {}, Lr3/s;->c()Lr3/s;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lr3/s;->e()V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 151
    .line 152
    invoke-interface {p1, v0}, Lw9/c;->g(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->o(Landroid/app/Activity;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    invoke-static {v0}, Lr3/b;->g(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->n2()V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$e;->a:Ljava/lang/String;

    .line 172
    .line 173
    const-string v0, " MainHomeActivity MyHandler handleMessage() activity is null... "

    .line 174
    .line 175
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_0
    return-void
.end method
