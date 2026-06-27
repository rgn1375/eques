.class final Lcom/qiyukf/unicorn/ui/viewholder/a/w$2;
.super Ljava/lang/Object;
.source "TemplateHolderOrderList.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/viewholder/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/nimlib/sdk/Observer<",
        "Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/ui/viewholder/a/w;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/a/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w$2;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w$2;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/w;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->b(Lcom/qiyukf/unicorn/ui/viewholder/a/w;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getContent()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/qiyukf/unicorn/h/a/b;->parseAttachStr(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    instance-of v0, p1, Lcom/qiyukf/unicorn/h/a/a/b;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Lcom/qiyukf/unicorn/h/a/a/b;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/b;->a()Lcom/qiyukf/unicorn/b/a/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, Lcom/qiyukf/unicorn/h/a/a/a/q;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w$2;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/w;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->a(Lcom/qiyukf/unicorn/ui/viewholder/a/w;Z)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/b;->a()Lcom/qiyukf/unicorn/b/a/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/qiyukf/unicorn/h/a/a/a/q;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/q;->e()Lcom/qiyukf/unicorn/h/a/a/a/q$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/q;->d()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w$2;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/w;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/q;->e()Lcom/qiyukf/unicorn/h/a/a/a/q$a;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/q$a;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v0, v2}, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->a(Lcom/qiyukf/unicorn/ui/viewholder/a/w;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w$2;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/w;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/q;->e()Lcom/qiyukf/unicorn/h/a/a/a/q$a;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/q$a;->c()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v0, v2}, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->b(Lcom/qiyukf/unicorn/ui/viewholder/a/w;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w$2;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/w;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->d(Lcom/qiyukf/unicorn/ui/viewholder/a/w;)Lcom/qiyukf/unicorn/ui/viewholder/a/w$a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/q;->d()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/w$a;->b(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w$2;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/w;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->d(Lcom/qiyukf/unicorn/ui/viewholder/a/w;)Lcom/qiyukf/unicorn/ui/viewholder/a/w$a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w$2;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/w;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->a(Lcom/qiyukf/unicorn/ui/viewholder/a/w;)Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreFinish(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w$2;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/w;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->c(Lcom/qiyukf/unicorn/ui/viewholder/a/w;)Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v1, v1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;->setEnable(ZZ)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w$2;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/w;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->a(Lcom/qiyukf/unicorn/ui/viewholder/a/w;)Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/4 v0, 0x2

    .line 146
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreFinish(I)V

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_1
    return-void
.end method
