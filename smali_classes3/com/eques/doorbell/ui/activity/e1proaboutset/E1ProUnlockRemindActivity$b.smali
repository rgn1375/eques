.class Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity$b;
.super Lcom/eques/doorbell/ui/view/WheelView$d;
.source "E1ProUnlockRemindActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;->S1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity$b;->a:Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/eques/doorbell/ui/view/WheelView$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity$b;->a:Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    invoke-static {p2, p1}, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;->L1(Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;I)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity$b;->a:Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;->I1(Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity$b;->a:Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;->I1(Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity$b;->a:Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;->I1(Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity$b;->a:Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;->K1(Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;->H1(Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;I)I

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity$b;->a:Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;->M1(Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity$b;->a:Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;->G1(Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v0, " offRemindList lock_off_remind: "

    .line 70
    .line 71
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
