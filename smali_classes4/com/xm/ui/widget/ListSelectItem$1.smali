.class Lcom/xm/ui/widget/ListSelectItem$1;
.super Ljava/lang/Object;
.source "ListSelectItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/ui/widget/ListSelectItem;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/ui/widget/ListSelectItem;


# direct methods
.method constructor <init>(Lcom/xm/ui/widget/ListSelectItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/ListSelectItem$1;->this$0:Lcom/xm/ui/widget/ListSelectItem;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/ListSelectItem$1;->this$0:Lcom/xm/ui/widget/ListSelectItem;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xm/ui/widget/ListSelectItem;->access$000(Lcom/xm/ui/widget/ListSelectItem;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xm/ui/widget/ListSelectItem$1;->this$0:Lcom/xm/ui/widget/ListSelectItem;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xm/ui/widget/ListSelectItem;->access$100(Lcom/xm/ui/widget/ListSelectItem;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    invoke-static {v0, v1}, Lcom/xm/ui/widget/ListSelectItem;->access$102(Lcom/xm/ui/widget/ListSelectItem;I)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/xm/ui/widget/ListSelectItem$1;->this$0:Lcom/xm/ui/widget/ListSelectItem;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/xm/ui/widget/ListSelectItem;->access$300(Lcom/xm/ui/widget/ListSelectItem;)Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/xm/ui/widget/ListSelectItem$1;->this$0:Lcom/xm/ui/widget/ListSelectItem;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/xm/ui/widget/ListSelectItem;->access$200(Lcom/xm/ui/widget/ListSelectItem;)[I

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v4, p0, Lcom/xm/ui/widget/ListSelectItem$1;->this$0:Lcom/xm/ui/widget/ListSelectItem;

    .line 38
    .line 39
    invoke-static {v4}, Lcom/xm/ui/widget/ListSelectItem;->access$100(Lcom/xm/ui/widget/ListSelectItem;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    aget v1, v1, v4

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/xm/ui/widget/ListSelectItem$1;->this$0:Lcom/xm/ui/widget/ListSelectItem;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/xm/ui/widget/ListSelectItem;->access$100(Lcom/xm/ui/widget/ListSelectItem;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    move v2, v3

    .line 57
    :cond_1
    invoke-virtual {v0, v2}, Lcom/xm/ui/widget/ListSelectItem;->toggleExtraView(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/xm/ui/widget/ListSelectItem$1;->this$0:Lcom/xm/ui/widget/ListSelectItem;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/xm/ui/widget/ListSelectItem;->access$400(Lcom/xm/ui/widget/ListSelectItem;)Lcom/xm/ui/widget/ListSelectItem$OnRightImageClickListener;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/xm/ui/widget/ListSelectItem$1;->this$0:Lcom/xm/ui/widget/ListSelectItem;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/xm/ui/widget/ListSelectItem;->access$400(Lcom/xm/ui/widget/ListSelectItem;)Lcom/xm/ui/widget/ListSelectItem$OnRightImageClickListener;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/xm/ui/widget/ListSelectItem$1;->this$0:Lcom/xm/ui/widget/ListSelectItem;

    .line 75
    .line 76
    invoke-interface {v0, v1, p1}, Lcom/xm/ui/widget/ListSelectItem$OnRightImageClickListener;->onClick(Lcom/xm/ui/widget/ListSelectItem;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method
