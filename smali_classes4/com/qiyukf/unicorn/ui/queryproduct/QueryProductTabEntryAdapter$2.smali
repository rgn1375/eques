.class Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$2;
.super Ljava/lang/Object;
.source "QueryProductTabEntryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter;->initItemView(Lcom/qiyukf/unicorn/h/a/d/v$a;Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter;

.field final synthetic val$order:Lcom/qiyukf/unicorn/h/a/d/v$a;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter;Lcom/qiyukf/unicorn/h/a/d/v$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$2;->this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$2;->val$order:Lcom/qiyukf/unicorn/h/a/d/v$a;

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
    .locals 1

    .line 1
    new-instance p1, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$2;->val$order:Lcom/qiyukf/unicorn/h/a/d/v$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/v$a;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->setTitle(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$2;->val$order:Lcom/qiyukf/unicorn/h/a/d/v$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/v$a;->k()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->setDesc(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$2;->val$order:Lcom/qiyukf/unicorn/h/a/d/v$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/v$a;->i()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->setPicture(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$2;->val$order:Lcom/qiyukf/unicorn/h/a/d/v$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/v$a;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->setUrl(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$2;->val$order:Lcom/qiyukf/unicorn/h/a/d/v$a;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/v$a;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->setNote(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->setShow(I)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->build()Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/qiyukf/unicorn/api/msg/MessageService;->sendProductMessage(Lcom/qiyukf/unicorn/api/ProductDetail;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$2;->this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter;->access$700(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter;)Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$ClickCallback;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$2;->this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter;->access$700(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter;)Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$ClickCallback;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$ClickCallback;->onDoneClick()V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method
