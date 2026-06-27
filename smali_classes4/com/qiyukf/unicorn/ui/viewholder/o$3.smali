.class final Lcom/qiyukf/unicorn/ui/viewholder/o$3;
.super Ljava/lang/Object;
.source "MsgViewHolderRobotAnswer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/o;->bindContentView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/h/a/d/aa;

.field final synthetic b:Lcom/qiyukf/unicorn/ui/viewholder/o;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/o;Lcom/qiyukf/unicorn/h/a/d/aa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/o$3;->b:Lcom/qiyukf/unicorn/ui/viewholder/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/o$3;->a:Lcom/qiyukf/unicorn/h/a/d/aa;

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
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/o$3;->b:Lcom/qiyukf/unicorn/ui/viewholder/o;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/o$3;->a:Lcom/qiyukf/unicorn/h/a/d/aa;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/ui/viewholder/o;->a(Lcom/qiyukf/unicorn/ui/viewholder/o;Lcom/qiyukf/unicorn/h/a/d/aa;)Z

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
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/o$3;->b:Lcom/qiyukf/unicorn/ui/viewholder/o;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/o;->c(Lcom/qiyukf/unicorn/ui/viewholder/o;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/h/a/f/w;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/o$3;->b:Lcom/qiyukf/unicorn/ui/viewholder/o;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/o;->d(Lcom/qiyukf/unicorn/ui/viewholder/o;)Landroid/widget/EditText;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/h/a/f/w;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/o$3;->b:Lcom/qiyukf/unicorn/ui/viewholder/o;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/o;->e(Lcom/qiyukf/unicorn/ui/viewholder/o;)Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->getSelectedList()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/o$3;->b:Lcom/qiyukf/unicorn/ui/viewholder/o;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/o;->f(Lcom/qiyukf/unicorn/ui/viewholder/o;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/o$3;->b:Lcom/qiyukf/unicorn/ui/viewholder/o;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/viewholder/o;->e(Lcom/qiyukf/unicorn/ui/viewholder/o;)Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->getSelectedList()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/h/a/f/w;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/o$3;->b:Lcom/qiyukf/unicorn/ui/viewholder/o;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/o;->j(Lcom/qiyukf/unicorn/ui/viewholder/o;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Lcom/qiyukf/unicorn/ui/viewholder/o$3$1;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/viewholder/o$3$1;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/o$3;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_robot_evaluate_disable:I

    .line 129
    .line 130
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
