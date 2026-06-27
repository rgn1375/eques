.class Lr3/x0$a;
.super Ljava/lang/Object;
.source "PopUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/x0;->c0()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/view/SelectDatePicker;

.field final synthetic b:Lr3/x0;


# direct methods
.method constructor <init>(Lr3/x0;Lcom/eques/doorbell/ui/view/SelectDatePicker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr3/x0$a;->b:Lr3/x0;

    .line 2
    .line 3
    iput-object p2, p0, Lr3/x0$a;->a:Lcom/eques/doorbell/ui/view/SelectDatePicker;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "======"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr3/x0$a;->a:Lcom/eques/doorbell/ui/view/SelectDatePicker;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/SelectDatePicker;->getSelectedDate()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "PopUtils"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lr3/x0$a;->b:Lr3/x0;

    .line 34
    .line 35
    invoke-static {p1}, Lr3/x0;->i(Lr3/x0;)Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;

    .line 40
    .line 41
    iget-object v0, p0, Lr3/x0$a;->a:Lcom/eques/doorbell/ui/view/SelectDatePicker;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/SelectDatePicker;->getSelectedDate()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lr3/x0$a;->b:Lr3/x0;

    .line 48
    .line 49
    invoke-static {v1}, Lr3/x0;->r(Lr3/x0;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->setResult(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lr3/x0$a;->b:Lr3/x0;

    .line 57
    .line 58
    invoke-virtual {p1}, Lr3/x0;->I()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
