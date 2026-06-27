.class Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity$f;
.super Landroid/os/Handler;
.source "IjkPlayerM3u8Activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;
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
            "Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "IjkPlayerM3u8Activity_Handler"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity$f;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity$f;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity$f;->b:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget v1, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_4

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-eq v1, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->a()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {v0, p1}, Lr3/b;->B0(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->E1(Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;)I

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/io/File;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->F1(Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-static {v0}, Lv3/e;->C(Landroid/content/Context;)Lv3/e;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1, v2}, Lv3/e;->i0(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->D1(Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v0, 0x2

    .line 84
    if-le p1, v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    const-wide/16 v0, 0x3e8

    .line 90
    .line 91
    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->a()V

    .line 96
    .line 97
    .line 98
    sget p1, Lcom/eques/doorbell/commons/R$string;->toast_collection_failed:I

    .line 99
    .line 100
    invoke-static {v0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const-string p1, " \u4e0b\u8f7d\u5b8c\u6210\u5f00\u59cb\u64ad\u653e "

    .line 105
    .line 106
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v1, "IjkPlayerM3u8Activity_Handler"

    .line 111
    .line 112
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->G1(Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v0, p1}, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->H1(Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_0
    return-void
.end method
