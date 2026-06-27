.class Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity$a;
.super Ljava/lang/Object;
.source "E1ProUnlockRemindActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;->initView()V
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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity$a;->a:Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity$a;->a:Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;->I1(Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity$a;->a:Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;->I1(Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity$a;->a:Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;->I1(Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity$a;->a:Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;->J1(Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity$a;->a:Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;->G1(Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne p1, v0, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity$a;->a:Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;

    .line 52
    .line 53
    sget v0, Lcom/eques/doorbell/commons/R$string;->ali_face_rename_operation_hint:I

    .line 54
    .line 55
    invoke-static {p1, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity$a;->a:Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;->H1(Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;I)I

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity$a;->a:Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;->G1(Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;->R1(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method
