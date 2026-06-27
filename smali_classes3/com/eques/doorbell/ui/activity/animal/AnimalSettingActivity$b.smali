.class public final Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity$b;
.super Landroid/os/Handler;
.source "AnimalSettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "wrActivity"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity$b;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity$b;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;

    .line 16
    .line 17
    iget p1, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity$b;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->k1(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->c1(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/16 v1, 0xf

    .line 37
    .line 38
    if-gt p1, v1, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->c1(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/2addr p1, v3

    .line 45
    invoke-static {v0, p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->n1(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;I)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity$b;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->i1(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0, v2, v3}, Lw9/c;->f1(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity$b;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->j1(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;)Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity$b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity$b;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->k1(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const-wide/16 v1, 0x3e8

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity$b;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->j1(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;)Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity$b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity$b;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->k1(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity$b;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->g1(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ne p1, v1, :cond_2

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->S1()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity$b;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->f1(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-ne p1, v1, :cond_3

    .line 115
    .line 116
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity$b;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->h1(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ne p1, v1, :cond_4

    .line 135
    .line 136
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->l1(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->i1(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {p1, v0}, Lw9/c;->b0(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity$b;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->h1(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    const-wide/16 v0, 0xbb8

    .line 161
    .line 162
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    const/16 v0, 0x4e4a

    .line 167
    .line 168
    if-ne p1, v0, :cond_5

    .line 169
    .line 170
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity$b;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;

    .line 171
    .line 172
    invoke-static {p1, v3}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->o1(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;Z)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity$b;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;

    .line 176
    .line 177
    invoke-static {p1, v2}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->p1(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;I)V

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_0
    return-void
.end method
