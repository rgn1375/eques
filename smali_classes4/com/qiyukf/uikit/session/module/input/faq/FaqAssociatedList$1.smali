.class Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$1;
.super Ljava/lang/Object;
.source "FaqAssociatedList.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->init(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$OnFaqItemClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;

.field final synthetic val$onItemClickListener:Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$OnFaqItemClickListener;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$OnFaqItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$1;->this$0:Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$1;->val$onItemClickListener:Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$OnFaqItemClickListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$1;->val$onItemClickListener:Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$OnFaqItemClickListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$1;->this$0:Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->access$000(Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;)Lcom/qiyukf/uikit/common/a/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Lcom/qiyukf/uikit/common/a/d;->getItem(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/qiyukf/unicorn/h/a/d/l$a;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$1;->val$onItemClickListener:Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$OnFaqItemClickListener;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$OnFaqItemClickListener;->onClick(Lcom/qiyukf/unicorn/h/a/d/l$a;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$1;->this$0:Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/l$a;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p2, p1}, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->access$102(Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
