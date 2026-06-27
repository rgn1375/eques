.class Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$c;
.super Landroid/os/Handler;
.source "VisitorFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$c;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$c;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$c;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->k(Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;)Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->k(Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;)Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;->c(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->l(Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->l(Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->l(Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->o(Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->k(Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;)Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->k(Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;)Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;->c(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-boolean v1, v0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->j:Z

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->m(Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->n(Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;)Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->k(Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;)Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->k(Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;)Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;->c(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->l(Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->l(Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->l(Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->k(Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;)Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->k(Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;)Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;->c(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->l(Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->l(Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->l(Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
