.class final Lcom/qiyukf/unicorn/ui/viewholder/a/d$3;
.super Ljava/lang/Object;
.source "MsgViewHolderRobotStreamAnswer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/a/d;->bindContentView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/h/a/d/af;

.field final synthetic b:Lcom/qiyukf/unicorn/ui/viewholder/a/d;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/a/d;Lcom/qiyukf/unicorn/h/a/d/af;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d$3;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d$3;->a:Lcom/qiyukf/unicorn/h/a/d/af;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d$3;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d$3;->a:Lcom/qiyukf/unicorn/h/a/d/af;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->a(Lcom/qiyukf/unicorn/ui/viewholder/a/d;Lcom/qiyukf/unicorn/h/a/d/af;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Lcom/qiyukf/unicorn/h/a/f/w;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/qiyukf/unicorn/h/a/f/w;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d$3;->a:Lcom/qiyukf/unicorn/h/a/d/af;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/af;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/h/a/f/w;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d$3;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/d;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->c(Lcom/qiyukf/unicorn/ui/viewholder/a/d;)Landroid/widget/EditText;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/h/a/f/w;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d$3;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/d;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->d(Lcom/qiyukf/unicorn/ui/viewholder/a/d;)Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->getSelectedList()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d$3;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/d;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->e(Lcom/qiyukf/unicorn/ui/viewholder/a/d;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d$3;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/d;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->d(Lcom/qiyukf/unicorn/ui/viewholder/a/d;)Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->getSelectedList()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/h/a/f/w;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d$3;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/d;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->i(Lcom/qiyukf/unicorn/ui/viewholder/a/d;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Lcom/qiyukf/unicorn/ui/viewholder/a/d$3$1;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/viewholder/a/d$3$1;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/a/d$3;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_robot_evaluate_disable:I

    .line 125
    .line 126
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
