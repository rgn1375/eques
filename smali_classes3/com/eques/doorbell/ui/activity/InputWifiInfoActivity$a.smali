.class Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity$a;
.super Ljava/lang/Object;
.source "InputWifiInfoActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->Q1(Landroid/widget/ArrayAdapter;Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/widget/ArrayAdapter;

.field final synthetic c:Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;Landroid/widget/EditText;Landroid/widget/ArrayAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity$a;->c:Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity$a;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity$a;->b:Landroid/widget/ArrayAdapter;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity$a;->a:Landroid/widget/EditText;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity$a;->b:Landroid/widget/ArrayAdapter;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
