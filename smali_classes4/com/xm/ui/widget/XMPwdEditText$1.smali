.class Lcom/xm/ui/widget/XMPwdEditText$1;
.super Ljava/lang/Object;
.source "XMPwdEditText.java"

# interfaces
.implements Lcom/xm/ui/widget/ButtonCheck$OnButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/ui/widget/XMPwdEditText;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/ui/widget/XMPwdEditText;


# direct methods
.method constructor <init>(Lcom/xm/ui/widget/XMPwdEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/XMPwdEditText$1;->this$0:Lcom/xm/ui/widget/XMPwdEditText;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xm/ui/widget/XMPwdEditText$1;->this$0:Lcom/xm/ui/widget/XMPwdEditText;

    .line 2
    .line 3
    xor-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/xm/ui/widget/XMPwdEditText;->access$000(Lcom/xm/ui/widget/XMPwdEditText;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/xm/ui/widget/XMPwdEditText$1;->this$0:Lcom/xm/ui/widget/XMPwdEditText;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/xm/ui/widget/XMPwdEditText;->access$100(Lcom/xm/ui/widget/XMPwdEditText;)Lcom/xm/ui/widget/XMPwdEditText;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/xm/ui/widget/XMPwdEditText$1;->this$0:Lcom/xm/ui/widget/XMPwdEditText;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/xm/ui/widget/XMPwdEditText;->access$100(Lcom/xm/ui/widget/XMPwdEditText;)Lcom/xm/ui/widget/XMPwdEditText;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    xor-int/2addr p2, v0

    .line 24
    invoke-virtual {p1, p2}, Lcom/xm/ui/widget/XMPwdEditText;->showPwd(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return v0
.end method
