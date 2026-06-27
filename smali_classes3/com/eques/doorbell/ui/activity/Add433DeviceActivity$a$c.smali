.class Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a$c;
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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a$c;->b:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;

    .line 2
    .line 3
    iput p2, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a$c;->a:I

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a$c;->b:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;->c:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->L1(Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;I)I

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a$c;->b:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;->c:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->E1(Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a$c;->a:I

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ll3/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Ll3/b;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->J1(Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a$c;->b:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;->c:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->S0()Lr3/p;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a$c;->b:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;->c:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;

    .line 43
    .line 44
    sget v1, Lcom/eques/doorbell/commons/R$string;->confirm_to_delete:I

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lr3/p;->l(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
