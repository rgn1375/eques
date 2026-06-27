.class Lcom/xm/ui/widget/XMEditText$1;
.super Ljava/lang/Object;
.source "XMEditText.java"

# interfaces
.implements Lcom/xm/ui/widget/ButtonCheck$OnButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/ui/widget/XMEditText;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/ui/widget/XMEditText;


# direct methods
.method constructor <init>(Lcom/xm/ui/widget/XMEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/XMEditText$1;->this$0:Lcom/xm/ui/widget/XMEditText;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onButtonClick(Lcom/xm/ui/widget/ButtonCheck;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xm/ui/widget/XMEditText$1;->this$0:Lcom/xm/ui/widget/XMEditText;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xm/ui/widget/XMEditText;->access$000(Lcom/xm/ui/widget/XMEditText;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, ""

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method
