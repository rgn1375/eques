.class Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity$b;
.super Ljava/lang/Object;
.source "IntelligentNightActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;->j1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity$b;->a:Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity$b;->a:Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;->F1(Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;)Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-wide/16 v0, 0x4e20

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity$b;->a:Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;

    .line 14
    .line 15
    sget v0, Lcom/eques/doorbell/commons/R$string;->prompt:I

    .line 16
    .line 17
    invoke-virtual {p1, p1, v0, v2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity$b;->a:Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;->G1(Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 v0, 0x3ed

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity$b;->a:Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;->G1(Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/16 v0, 0x2f

    .line 37
    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity$b;->a:Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;->G1(Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/16 v0, 0x40

    .line 47
    .line 48
    if-eq p1, v0, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity$b;->a:Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;->G1(Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/16 v0, 0x42

    .line 57
    .line 58
    if-eq p1, v0, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity$b;->a:Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;->G1(Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/16 v0, 0x41

    .line 67
    .line 68
    if-ne p1, v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity$b;->a:Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 74
    .line 75
    const-string/jumbo v0, "t1_about_operation"

    .line 76
    .line 77
    .line 78
    const-string/jumbo v1, "wake_up_alone"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity$b;->a:Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;->F1(Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;)Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity$c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity$b;->a:Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;->H1(Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {p1, v0, v1}, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;->L1(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void
.end method
