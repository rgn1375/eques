.class Lcom/vatics/dewarp/GL2JNIView$1;
.super Landroid/os/Handler;
.source "GL2JNIView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vatics/dewarp/GL2JNIView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vatics/dewarp/GL2JNIView;


# direct methods
.method constructor <init>(Lcom/vatics/dewarp/GL2JNIView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vatics/dewarp/GL2JNIView$1;->this$0:Lcom/vatics/dewarp/GL2JNIView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x105

    .line 4
    .line 5
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 6
    .line 7
    const/high16 v2, -0x3dcc0000    # -45.0f

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/high16 v5, 0x40000000    # 2.0f

    .line 13
    .line 14
    const-wide/16 v6, 0x3e8

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :pswitch_0
    const/4 p1, 0x1

    .line 22
    new-array v0, p1, [F

    .line 23
    .line 24
    new-array v1, p1, [F

    .line 25
    .line 26
    new-array v2, p1, [F

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    new-array v3, v3, [F

    .line 30
    .line 31
    iget-object v5, p0, Lcom/vatics/dewarp/GL2JNIView$1;->this$0:Lcom/vatics/dewarp/GL2JNIView;

    .line 32
    .line 33
    invoke-static {v5}, Lcom/vatics/dewarp/GL2JNIView;->access$5(Lcom/vatics/dewarp/GL2JNIView;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v5, v0, v1, v2}, Lcom/vatics/dewarp/GL2JNILib;->getPtz(I[F[F[F)I

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/vatics/dewarp/GL2JNIView$1;->this$0:Lcom/vatics/dewarp/GL2JNIView;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/vatics/dewarp/GL2JNIView;->access$5(Lcom/vatics/dewarp/GL2JNIView;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0, v3}, Lcom/vatics/dewarp/GL2JNILib;->getTiltBoundary(I[F)I

    .line 47
    .line 48
    .line 49
    aget v0, v1, v4

    .line 50
    .line 51
    aget v1, v3, v4

    .line 52
    .line 53
    cmpg-float v2, v0, v1

    .line 54
    .line 55
    if-gez v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    aget v1, v3, p1

    .line 59
    .line 60
    cmpl-float p1, v0, v1

    .line 61
    .line 62
    if-lez p1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v1, v0

    .line 66
    :goto_0
    cmpl-float p1, v0, v1

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/vatics/dewarp/GL2JNIView$1;->this$0:Lcom/vatics/dewarp/GL2JNIView;

    .line 71
    .line 72
    invoke-static {p1, v0, v1, v6, v7}, Lcom/vatics/dewarp/GL2JNIView;->access$6(Lcom/vatics/dewarp/GL2JNIView;FFJ)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_1
    iget-object p1, p0, Lcom/vatics/dewarp/GL2JNIView$1;->this$0:Lcom/vatics/dewarp/GL2JNIView;

    .line 77
    .line 78
    invoke-static {p1, v4}, Lcom/vatics/dewarp/GL2JNIView;->access$7(Lcom/vatics/dewarp/GL2JNIView;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    iget-object p1, p0, Lcom/vatics/dewarp/GL2JNIView$1;->this$0:Lcom/vatics/dewarp/GL2JNIView;

    .line 83
    .line 84
    invoke-static {p1, v5, v3, v6, v7}, Lcom/vatics/dewarp/GL2JNIView;->access$0(Lcom/vatics/dewarp/GL2JNIView;FFJ)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/vatics/dewarp/GL2JNIView$1;->this$0:Lcom/vatics/dewarp/GL2JNIView;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/vatics/dewarp/GL2JNIView;->access$4(Lcom/vatics/dewarp/GL2JNIView;)Landroid/os/Handler;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/16 v0, 0x103

    .line 94
    .line 95
    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    iget-object p1, p0, Lcom/vatics/dewarp/GL2JNIView$1;->this$0:Lcom/vatics/dewarp/GL2JNIView;

    .line 100
    .line 101
    invoke-static {p1, v2, v1, v6, v7}, Lcom/vatics/dewarp/GL2JNIView;->access$3(Lcom/vatics/dewarp/GL2JNIView;FFJ)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/vatics/dewarp/GL2JNIView$1;->this$0:Lcom/vatics/dewarp/GL2JNIView;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/vatics/dewarp/GL2JNIView;->access$4(Lcom/vatics/dewarp/GL2JNIView;)Landroid/os/Handler;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_4
    iget-object p1, p0, Lcom/vatics/dewarp/GL2JNIView$1;->this$0:Lcom/vatics/dewarp/GL2JNIView;

    .line 115
    .line 116
    invoke-static {p1, v3, v5, v6, v7}, Lcom/vatics/dewarp/GL2JNIView;->access$0(Lcom/vatics/dewarp/GL2JNIView;FFJ)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/vatics/dewarp/GL2JNIView$1;->this$0:Lcom/vatics/dewarp/GL2JNIView;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/vatics/dewarp/GL2JNIView;->access$4(Lcom/vatics/dewarp/GL2JNIView;)Landroid/os/Handler;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_5
    iget-object p1, p0, Lcom/vatics/dewarp/GL2JNIView$1;->this$0:Lcom/vatics/dewarp/GL2JNIView;

    .line 130
    .line 131
    invoke-static {p1, v1, v2, v6, v7}, Lcom/vatics/dewarp/GL2JNIView;->access$3(Lcom/vatics/dewarp/GL2JNIView;FFJ)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/vatics/dewarp/GL2JNIView$1;->this$0:Lcom/vatics/dewarp/GL2JNIView;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/vatics/dewarp/GL2JNIView;->access$4(Lcom/vatics/dewarp/GL2JNIView;)Landroid/os/Handler;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/16 v0, 0x102

    .line 141
    .line 142
    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_6
    iget-object p1, p0, Lcom/vatics/dewarp/GL2JNIView$1;->this$0:Lcom/vatics/dewarp/GL2JNIView;

    .line 147
    .line 148
    const v0, 0x3f333333    # 0.7f

    .line 149
    .line 150
    .line 151
    const-wide/16 v1, 0x7d0

    .line 152
    .line 153
    invoke-static {p1, v0, v5, v1, v2}, Lcom/vatics/dewarp/GL2JNIView;->access$0(Lcom/vatics/dewarp/GL2JNIView;FFJ)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/vatics/dewarp/GL2JNIView$1;->this$0:Lcom/vatics/dewarp/GL2JNIView;

    .line 157
    .line 158
    invoke-static {p1, v5}, Lcom/vatics/dewarp/GL2JNIView;->access$1(Lcom/vatics/dewarp/GL2JNIView;F)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v5}, Lcom/vatics/dewarp/GL2JNIView;->access$2(Lcom/vatics/dewarp/GL2JNIView;F)V

    .line 162
    .line 163
    .line 164
    :cond_2
    :goto_1
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
