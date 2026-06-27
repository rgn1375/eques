.class Lcom/xmgl/vrsoft/VRSoftEvent360$1;
.super Landroid/os/Handler;
.source "VRSoftEvent360.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xmgl/vrsoft/VRSoftEvent360;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xmgl/vrsoft/VRSoftEvent360;


# direct methods
.method constructor <init>(Lcom/xmgl/vrsoft/VRSoftEvent360;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$1;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent360;

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
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x101

    .line 4
    .line 5
    if-eq p1, v0, :cond_7

    .line 6
    .line 7
    const/16 v0, 0x102

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$1;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent360;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/xmgl/vrsoft/VRSoftEvent;->mGLSurfaceView:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    invoke-static {p1}, Lcom/xmgl/vrsoft/VRSoftEvent360;->access$1(Lcom/xmgl/vrsoft/VRSoftEvent360;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x5

    .line 26
    if-nez p1, :cond_5

    .line 27
    .line 28
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$1;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent360;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/xmgl/vrsoft/VRSoftEvent360;->access$2(Lcom/xmgl/vrsoft/VRSoftEvent360;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$1;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent360;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/xmgl/vrsoft/VRSoftEvent;->mGLSurfaceView:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lcom/xmgl/vrsoft/VRSoftGLView;->setShape(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$1;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent360;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/xmgl/vrsoft/VRSoftEvent360;->access$2(Lcom/xmgl/vrsoft/VRSoftEvent360;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v3, 0x3

    .line 51
    if-ne p1, v3, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$1;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent360;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/xmgl/vrsoft/VRSoftEvent;->mGLSurfaceView:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/xmgl/vrsoft/VRSoftGLView;->setShape(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$1;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent360;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/xmgl/vrsoft/VRSoftEvent360;->access$2(Lcom/xmgl/vrsoft/VRSoftEvent360;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ne p1, v2, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$1;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent360;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/xmgl/vrsoft/VRSoftEvent;->mGLSurfaceView:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lcom/xmgl/vrsoft/VRSoftGLView;->setShape(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$1;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent360;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/xmgl/vrsoft/VRSoftEvent360;->access$2(Lcom/xmgl/vrsoft/VRSoftEvent360;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v0, 0x2

    .line 84
    if-ne p1, v1, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$1;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent360;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/xmgl/vrsoft/VRSoftEvent;->mGLSurfaceView:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/xmgl/vrsoft/VRSoftGLView;->setShape(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$1;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent360;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/xmgl/vrsoft/VRSoftEvent360;->access$2(Lcom/xmgl/vrsoft/VRSoftEvent360;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ne p1, v0, :cond_8

    .line 101
    .line 102
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$1;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent360;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/xmgl/vrsoft/VRSoftEvent;->mGLSurfaceView:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Lcom/xmgl/vrsoft/VRSoftGLView;->setShape(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$1;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent360;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/xmgl/vrsoft/VRSoftEvent360;->access$1(Lcom/xmgl/vrsoft/VRSoftEvent360;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-ne p1, v1, :cond_8

    .line 117
    .line 118
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$1;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent360;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/xmgl/vrsoft/VRSoftEvent360;->access$2(Lcom/xmgl/vrsoft/VRSoftEvent360;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$1;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent360;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/xmgl/vrsoft/VRSoftEvent;->mGLSurfaceView:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Lcom/xmgl/vrsoft/VRSoftGLView;->setShape(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$1;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent360;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/xmgl/vrsoft/VRSoftEvent;->mGLSurfaceView:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lcom/xmgl/vrsoft/VRSoftGLView;->setShape(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$1;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent360;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/xmgl/vrsoft/VRSoftEvent360;->access$0(Lcom/xmgl/vrsoft/VRSoftEvent360;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_0
    return-void
.end method
