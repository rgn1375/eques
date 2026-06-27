.class Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a$b;
.super Ljava/lang/Object;
.source "Add433DeviceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a$b;->b:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;

    .line 2
    .line 3
    iput p2, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a$b;->a:I

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a$b;->b:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;->c:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->K1(Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;I)I

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a$b;->b:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;->c:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->L1(Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;I)I

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a$b;->b:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;->c:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->E1(Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a$b;->a:I

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ll3/b;

    .line 32
    .line 33
    invoke-virtual {v0}, Ll3/b;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->J1(Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a$b;->b:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;->c:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->S0()Lr3/p;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a$b;->b:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;->c:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;

    .line 51
    .line 52
    sget v1, Lcom/eques/doorbell/settings/R$layout;->update_433device_dialog_item:I

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lr3/p;->f(Landroid/content/Context;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a$b;->b:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;->c:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;

    .line 61
    .line 62
    sget v1, Lcom/eques/doorbell/settings/R$id;->et_dialogValue:I

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-static {v0, p1}, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->M1(Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;Landroid/widget/EditText;)Landroid/widget/EditText;

    .line 71
    .line 72
    .line 73
    return-void
.end method
