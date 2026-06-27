.class Lcom/xm/ui/widget/XTitleBar$1;
.super Ljava/lang/Object;
.source "XTitleBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/ui/widget/XTitleBar;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/ui/widget/XTitleBar;


# direct methods
.method constructor <init>(Lcom/xm/ui/widget/XTitleBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/XTitleBar$1;->this$0:Lcom/xm/ui/widget/XTitleBar;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xm/ui/widget/XTitleBar$1;->this$0:Lcom/xm/ui/widget/XTitleBar;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xm/ui/widget/XTitleBar;->access$000(Lcom/xm/ui/widget/XTitleBar;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {p1, v0}, Lcom/xm/ui/widget/XTitleBar;->access$002(Lcom/xm/ui/widget/XTitleBar;I)I

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/xm/ui/widget/XTitleBar$1;->this$0:Lcom/xm/ui/widget/XTitleBar;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/xm/ui/widget/XTitleBar;->access$200(Lcom/xm/ui/widget/XTitleBar;)Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/xm/ui/widget/XTitleBar$1;->this$0:Lcom/xm/ui/widget/XTitleBar;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/xm/ui/widget/XTitleBar;->access$100(Lcom/xm/ui/widget/XTitleBar;)[I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/xm/ui/widget/XTitleBar$1;->this$0:Lcom/xm/ui/widget/XTitleBar;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/xm/ui/widget/XTitleBar;->access$000(Lcom/xm/ui/widget/XTitleBar;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aget v0, v0, v1

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/xm/ui/widget/XTitleBar$1;->this$0:Lcom/xm/ui/widget/XTitleBar;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/xm/ui/widget/XTitleBar;->access$300(Lcom/xm/ui/widget/XTitleBar;)Lcom/xm/ui/widget/XTitleBar$OnLeftClickListener;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/xm/ui/widget/XTitleBar$1;->this$0:Lcom/xm/ui/widget/XTitleBar;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/xm/ui/widget/XTitleBar;->access$300(Lcom/xm/ui/widget/XTitleBar;)Lcom/xm/ui/widget/XTitleBar$OnLeftClickListener;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lcom/xm/ui/widget/XTitleBar$OnLeftClickListener;->onLeftclick()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
