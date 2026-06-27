.class Lcom/qiyukf/unicorn/widget/timepicker/PickerView$1;
.super Ljava/lang/Object;
.source "PickerView.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/widget/timepicker/PickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/widget/timepicker/PickerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView$1;->this$0:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView$1;->this$0:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->access$000(Lcom/qiyukf/unicorn/widget/timepicker/PickerView;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x41200000    # 10.0f

    .line 12
    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView$1;->this$0:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->access$002(Lcom/qiyukf/unicorn/widget/timepicker/PickerView;F)F

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView$1;->this$0:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->access$100(Lcom/qiyukf/unicorn/widget/timepicker/PickerView;)Lcom/qiyukf/unicorn/widget/timepicker/PickerView$MyTimerTask;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView$1;->this$0:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->access$100(Lcom/qiyukf/unicorn/widget/timepicker/PickerView;)Lcom/qiyukf/unicorn/widget/timepicker/PickerView$MyTimerTask;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView$1;->this$0:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->access$102(Lcom/qiyukf/unicorn/widget/timepicker/PickerView;Lcom/qiyukf/unicorn/widget/timepicker/PickerView$MyTimerTask;)Lcom/qiyukf/unicorn/widget/timepicker/PickerView$MyTimerTask;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView$1;->this$0:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->access$200(Lcom/qiyukf/unicorn/widget/timepicker/PickerView;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView$1;->this$0:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->access$000(Lcom/qiyukf/unicorn/widget/timepicker/PickerView;)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v2, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView$1;->this$0:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->access$000(Lcom/qiyukf/unicorn/widget/timepicker/PickerView;)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v3, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView$1;->this$0:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->access$000(Lcom/qiyukf/unicorn/widget/timepicker/PickerView;)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    div-float/2addr v2, v3

    .line 75
    mul-float/2addr v2, v0

    .line 76
    sub-float/2addr v1, v2

    .line 77
    invoke-static {p1, v1}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->access$002(Lcom/qiyukf/unicorn/widget/timepicker/PickerView;F)F

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView$1;->this$0:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    return p1
.end method
