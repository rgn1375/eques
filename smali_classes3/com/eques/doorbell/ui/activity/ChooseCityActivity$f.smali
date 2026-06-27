.class Lcom/eques/doorbell/ui/activity/ChooseCityActivity$f;
.super Ljava/lang/Object;
.source "ChooseCityActivity.java"

# interfaces
.implements Lcom/eques/doorbell/bean/LetterListView$OnTouchingLetterChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/ChooseCityActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/ChooseCityActivity;


# direct methods
.method private constructor <init>(Lcom/eques/doorbell/ui/activity/ChooseCityActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$f;->a:Lcom/eques/doorbell/ui/activity/ChooseCityActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/eques/doorbell/ui/activity/ChooseCityActivity;Lcom/eques/doorbell/ui/activity/ChooseCityActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$f;-><init>(Lcom/eques/doorbell/ui/activity/ChooseCityActivity;)V

    return-void
.end method


# virtual methods
.method public onTouchingLetterChanged(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$f;->a:Lcom/eques/doorbell/ui/activity/ChooseCityActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->M1(Lcom/eques/doorbell/ui/activity/ChooseCityActivity;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$f;->a:Lcom/eques/doorbell/ui/activity/ChooseCityActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->N1(Lcom/eques/doorbell/ui/activity/ChooseCityActivity;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$f;->a:Lcom/eques/doorbell/ui/activity/ChooseCityActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->N1(Lcom/eques/doorbell/ui/activity/ChooseCityActivity;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$f;->a:Lcom/eques/doorbell/ui/activity/ChooseCityActivity;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->P1(Lcom/eques/doorbell/ui/activity/ChooseCityActivity;)Landroid/widget/ListView;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$f;->a:Lcom/eques/doorbell/ui/activity/ChooseCityActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->L1(Lcom/eques/doorbell/ui/activity/ChooseCityActivity;)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$f;->a:Lcom/eques/doorbell/ui/activity/ChooseCityActivity;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->L1(Lcom/eques/doorbell/ui/activity/ChooseCityActivity;)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$f;->a:Lcom/eques/doorbell/ui/activity/ChooseCityActivity;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->F1(Lcom/eques/doorbell/ui/activity/ChooseCityActivity;)Landroid/os/Handler;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$f;->a:Lcom/eques/doorbell/ui/activity/ChooseCityActivity;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->Q1(Lcom/eques/doorbell/ui/activity/ChooseCityActivity;)Lcom/eques/doorbell/ui/activity/ChooseCityActivity$g;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$f;->a:Lcom/eques/doorbell/ui/activity/ChooseCityActivity;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->F1(Lcom/eques/doorbell/ui/activity/ChooseCityActivity;)Landroid/os/Handler;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$f;->a:Lcom/eques/doorbell/ui/activity/ChooseCityActivity;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->Q1(Lcom/eques/doorbell/ui/activity/ChooseCityActivity;)Lcom/eques/doorbell/ui/activity/ChooseCityActivity$g;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-wide/16 v1, 0x2bc

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method
