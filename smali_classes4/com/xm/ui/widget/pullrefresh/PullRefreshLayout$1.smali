.class Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout$1;
.super Landroid/os/Handler;
.source "PullRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;


# direct methods
.method constructor <init>(Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout$1;->this$0:Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;

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
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_4

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout$1;->this$0:Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->access$000(Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout$1;->this$0:Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;

    .line 26
    .line 27
    invoke-static {v4}, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->access$300(Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sub-int/2addr v3, v4

    .line 32
    invoke-static {v0, v3, v2}, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->access$100(Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;IZ)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout$1;->this$0:Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->access$400(Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;)Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout$OnRefreshListener;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout$1;->this$0:Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->access$400(Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;)Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout$OnRefreshListener;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout$OnRefreshListener;->refresh()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout$1;->this$0:Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->access$202(Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;I)I

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout$1;->this$0:Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->access$202(Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;I)I

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout$1;->this$0:Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;

    .line 65
    .line 66
    invoke-static {v0, v3}, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->access$202(Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;I)I

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout$1;->this$0:Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->access$000(Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v0, v3, v2}, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->access$100(Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;IZ)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout$1;->this$0:Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->access$202(Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;I)I

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v0, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout$1;->this$0:Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v1, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout$1;->this$0:Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->access$000(Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v2, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout$1;->this$0:Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->access$500(Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sub-int/2addr v1, v2

    .line 103
    const/high16 v2, 0x3f800000    # 1.0f

    .line 104
    .line 105
    if-gt v0, v1, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout$1;->this$0:Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->access$600(Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;)Lcom/xm/ui/widget/pullrefresh/PullRefreshHeader;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget p1, p1, Landroid/os/Message;->what:I

    .line 114
    .line 115
    invoke-virtual {v0, p1, v2}, Lcom/xm/ui/widget/pullrefresh/PullRefreshHeader;->setState(IF)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    iget-object v0, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout$1;->this$0:Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->access$600(Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;)Lcom/xm/ui/widget/pullrefresh/PullRefreshHeader;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget p1, p1, Landroid/os/Message;->what:I

    .line 126
    .line 127
    iget-object v1, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout$1;->this$0:Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->access$000(Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v3, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout$1;->this$0:Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    sub-int/2addr v1, v3

    .line 140
    int-to-float v1, v1

    .line 141
    mul-float/2addr v1, v2

    .line 142
    iget-object v2, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout$1;->this$0:Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;

    .line 143
    .line 144
    invoke-static {v2}, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->access$500(Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    int-to-float v2, v2

    .line 149
    div-float/2addr v1, v2

    .line 150
    invoke-virtual {v0, p1, v1}, Lcom/xm/ui/widget/pullrefresh/PullRefreshHeader;->setState(IF)V

    .line 151
    .line 152
    .line 153
    :goto_1
    return-void
.end method
