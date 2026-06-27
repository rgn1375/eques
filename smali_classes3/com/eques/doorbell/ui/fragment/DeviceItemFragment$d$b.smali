.class Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$d$b;
.super Ljava/lang/Object;
.source "DeviceItemFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$d;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$d;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$d;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$d$b;->b:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$d$b;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$d$b;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$d$b;->b:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$d;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$d;->a:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->U(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
