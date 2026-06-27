.class Lcom/xm/ui/widget/HorizontalListViewXmeye$1;
.super Ljava/lang/Object;
.source "HorizontalListViewXmeye.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/ui/widget/HorizontalListViewXmeye;->bindGestureDetector()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/ui/widget/HorizontalListViewXmeye;


# direct methods
.method constructor <init>(Lcom/xm/ui/widget/HorizontalListViewXmeye;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/HorizontalListViewXmeye$1;->this$0:Lcom/xm/ui/widget/HorizontalListViewXmeye;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/xm/ui/widget/HorizontalListViewXmeye$1;->this$0:Lcom/xm/ui/widget/HorizontalListViewXmeye;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/xm/ui/widget/HorizontalListViewXmeye;->access$100(Lcom/xm/ui/widget/HorizontalListViewXmeye;)Lcom/xm/ui/widget/HorizontalListViewXmeye$OnScrollListener;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/xm/ui/widget/HorizontalListViewXmeye$1;->this$0:Lcom/xm/ui/widget/HorizontalListViewXmeye;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/xm/ui/widget/HorizontalListViewXmeye;->access$100(Lcom/xm/ui/widget/HorizontalListViewXmeye;)Lcom/xm/ui/widget/HorizontalListViewXmeye$OnScrollListener;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcom/xm/ui/widget/HorizontalListViewXmeye$OnScrollListener;->OnFingerGoScreen()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "getEventTime()-getDownTime()"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    sub-long/2addr v1, v3

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    sub-long/2addr v0, v2

    .line 65
    const-wide/16 v2, 0x96

    .line 66
    .line 67
    cmp-long p1, v0, v2

    .line 68
    .line 69
    if-gez p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lcom/xm/ui/widget/HorizontalListViewXmeye$1;->this$0:Lcom/xm/ui/widget/HorizontalListViewXmeye;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/xm/ui/widget/HorizontalListViewXmeye;->access$200(Lcom/xm/ui/widget/HorizontalListViewXmeye;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    iget-object p1, p0, Lcom/xm/ui/widget/HorizontalListViewXmeye$1;->this$0:Lcom/xm/ui/widget/HorizontalListViewXmeye;

    .line 80
    .line 81
    iget v0, p1, Lcom/xm/ui/widget/HorizontalListViewXmeye;->mNextX:I

    .line 82
    .line 83
    invoke-static {p1}, Lcom/xm/ui/widget/HorizontalListViewXmeye;->access$300(Lcom/xm/ui/widget/HorizontalListViewXmeye;)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    float-to-int v1, v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    iput v0, p1, Lcom/xm/ui/widget/HorizontalListViewXmeye;->mNextX:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/xm/ui/widget/HorizontalListViewXmeye$1;->this$0:Lcom/xm/ui/widget/HorizontalListViewXmeye;

    .line 93
    .line 94
    iget v0, p1, Lcom/xm/ui/widget/HorizontalListViewXmeye;->mNextX:I

    .line 95
    .line 96
    invoke-static {p1}, Lcom/xm/ui/widget/HorizontalListViewXmeye;->access$300(Lcom/xm/ui/widget/HorizontalListViewXmeye;)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    float-to-int v1, v1

    .line 101
    sub-int/2addr v0, v1

    .line 102
    iput v0, p1, Lcom/xm/ui/widget/HorizontalListViewXmeye;->mNextX:I

    .line 103
    .line 104
    :goto_0
    iget-object p1, p0, Lcom/xm/ui/widget/HorizontalListViewXmeye$1;->this$0:Lcom/xm/ui/widget/HorizontalListViewXmeye;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/xm/ui/widget/HorizontalListViewXmeye;->access$300(Lcom/xm/ui/widget/HorizontalListViewXmeye;)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {p1, v0}, Lcom/xm/ui/widget/HorizontalListViewXmeye;->access$400(Lcom/xm/ui/widget/HorizontalListViewXmeye;I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/xm/ui/widget/HorizontalListViewXmeye$1;->this$0:Lcom/xm/ui/widget/HorizontalListViewXmeye;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/xm/ui/widget/HorizontalListViewXmeye$1;->this$0:Lcom/xm/ui/widget/HorizontalListViewXmeye;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/xm/ui/widget/HorizontalListViewXmeye;->access$100(Lcom/xm/ui/widget/HorizontalListViewXmeye;)Lcom/xm/ui/widget/HorizontalListViewXmeye$OnScrollListener;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, p0, Lcom/xm/ui/widget/HorizontalListViewXmeye$1;->this$0:Lcom/xm/ui/widget/HorizontalListViewXmeye;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/xm/ui/widget/HorizontalListViewXmeye;->access$200(Lcom/xm/ui/widget/HorizontalListViewXmeye;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-interface {p1, v0}, Lcom/xm/ui/widget/HorizontalListViewXmeye$OnScrollListener;->OnFling(Z)V

    .line 135
    .line 136
    .line 137
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const/4 v0, 0x2

    .line 142
    if-ne p1, v0, :cond_2

    .line 143
    .line 144
    iget-object p1, p0, Lcom/xm/ui/widget/HorizontalListViewXmeye$1;->this$0:Lcom/xm/ui/widget/HorizontalListViewXmeye;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/xm/ui/widget/HorizontalListViewXmeye;->access$100(Lcom/xm/ui/widget/HorizontalListViewXmeye;)Lcom/xm/ui/widget/HorizontalListViewXmeye$OnScrollListener;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1}, Lcom/xm/ui/widget/HorizontalListViewXmeye$OnScrollListener;->OnFingerMove()V

    .line 151
    .line 152
    .line 153
    :cond_2
    iget-object p1, p0, Lcom/xm/ui/widget/HorizontalListViewXmeye$1;->this$0:Lcom/xm/ui/widget/HorizontalListViewXmeye;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/xm/ui/widget/HorizontalListViewXmeye;->access$500(Lcom/xm/ui/widget/HorizontalListViewXmeye;)Landroid/view/GestureDetector;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    return p1
.end method
