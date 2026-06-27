.class Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog$1;
.super Ljava/lang/Object;
.source "ProductAndOrderListDialog.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->findView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog$1;->this$0:Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "position:"

    .line 4
    .line 5
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "currentIndex:"

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog$1;->this$0:Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->access$000(Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "offset"

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string v0, "ProductAndOrderListDial"

    .line 38
    .line 39
    invoke-static {v0, p3}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog$1;->this$0:Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;

    .line 43
    .line 44
    invoke-static {p3, p1, p2}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->access$100(Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;IF)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog$1;->this$0:Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->access$200(Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog$1;->this$0:Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->access$700(Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog$1;->this$0:Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->access$300(Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog$1;->this$0:Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->access$600(Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;)Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog$1;->this$0:Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->access$300(Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog$1;->this$0:Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->access$500(Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog$1;->this$0:Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->access$300(Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog$1;->this$0:Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->access$400(Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;)Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog$1;->this$0:Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->access$300(Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog$1;->this$0:Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;

    .line 82
    .line 83
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->access$002(Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;I)I

    .line 84
    .line 85
    .line 86
    return-void
.end method
