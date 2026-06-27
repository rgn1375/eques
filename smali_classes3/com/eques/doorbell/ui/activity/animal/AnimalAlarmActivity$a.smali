.class public final Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity$a;
.super Landroid/os/Handler;
.source "AnimalAlarmActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;",
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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;

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
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;

    .line 16
    .line 17
    iget v1, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    const/16 v2, 0x31

    .line 20
    .line 21
    if-eq v1, v2, :cond_3

    .line 22
    .line 23
    const/16 v2, 0x32

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->a()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    .line 36
    const-string v1, "null cannot be cast to non-null type com.eques.doorbell.bean.AnimalFoodBean"

    .line 37
    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lcom/eques/doorbell/bean/AnimalFoodBean;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "......"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "Animal"

    .line 61
    .line 62
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/AnimalFoodBean;->getCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x0

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/AnimalFoodBean;->getData()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-lez v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/AnimalFoodBean;->getData()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->getCreateTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 100
    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->a1(Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, "last_msg_time"

    .line 114
    .line 115
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0, v3, v4}, Lj9/b;->k(Ljava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/AnimalFoodBean;->getData()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v1, "getData(...)"

    .line 132
    .line 133
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->Z0(Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->b1(Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->b1(Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->b1(Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->a()V

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_0
    return-void
.end method
