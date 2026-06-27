.class public Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;
.super Ljava/lang/Object;
.source "FaqAssociatedList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$OnFaqItemClickListener;
    }
.end annotation


# static fields
.field private static final MAX_MATCH_LENGTH:I = 0xa


# instance fields
.field private currentText:Ljava/lang/String;

.field private delayRunnable:Ljava/lang/Runnable;

.field private exchange:Ljava/lang/String;

.field private faqDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private faqListAdapter:Lcom/qiyukf/uikit/common/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/uikit/common/a/d<",
            "Lcom/qiyukf/unicorn/h/a/d/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private faqListView:Landroid/widget/ListView;

.field private handler:Landroid/os/Handler;

.field private lastMatchText:Ljava/lang/String;

.field private lastQueryTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->faqDataList:Ljava/util/List;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->lastQueryTime:J

    .line 14
    .line 15
    new-instance v0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$2;-><init>(Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->delayRunnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic access$000(Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;)Lcom/qiyukf/uikit/common/a/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->faqListAdapter:Lcom/qiyukf/uikit/common/a/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$102(Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->lastMatchText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$200(Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->currentText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->sendMatchRequest(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$402(Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->lastQueryTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method private filterItems(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->faqDataList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->faqDataList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/qiyukf/unicorn/h/a/d/l$a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/l$a;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/l$a;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->faqListAdapter:Lcom/qiyukf/uikit/common/a/d;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->faqDataList:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->faqListView:Landroid/widget/ListView;

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->faqListView:Landroid/widget/ListView;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private sendMatchRequest(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/h/a/f/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/unicorn/h/a/f/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->exchange:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/k/d;->f(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/h/a/f/d;->a(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/h/a/f/d;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->exchange:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$OnFaqItemClickListener;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->exchange:Ljava/lang/String;

    .line 2
    .line 3
    sget p3, Lcom/qiyukf/unicorn/R$id;->ysf_quick_reply_list_view:I

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/widget/ListView;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->faqListView:Landroid/widget/ListView;

    .line 12
    .line 13
    new-instance p2, Lcom/qiyukf/uikit/common/a/d;

    .line 14
    .line 15
    iget-object p3, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->faqDataList:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Lcom/qiyukf/uikit/common/a/c;

    .line 18
    .line 19
    const-class v1, Lcom/qiyukf/uikit/session/module/input/faq/FaqListViewHolder;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/qiyukf/uikit/common/a/c;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p1, p3, v0}, Lcom/qiyukf/uikit/common/a/d;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/qiyukf/uikit/common/a/e;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->faqListAdapter:Lcom/qiyukf/uikit/common/a/d;

    .line 28
    .line 29
    iget-object p3, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->faqListView:Landroid/widget/ListView;

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->faqListView:Landroid/widget/ListView;

    .line 35
    .line 36
    new-instance p3, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$1;

    .line 37
    .line 38
    invoke-direct {p3, p0, p4}, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$1;-><init>(Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$OnFaqItemClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->handler:Landroid/os/Handler;

    .line 54
    .line 55
    return-void
.end method

.method public onEditTextChanged(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->exchange:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->n(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/s;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    if-le v1, v2, :cond_2

    .line 33
    .line 34
    :cond_1
    const-string p1, ""

    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->lastMatchText:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->faqDataList:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    :cond_3
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->handler:Landroid/os/Handler;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->delayRunnable:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    iget-wide v3, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->lastQueryTime:J

    .line 64
    .line 65
    sub-long/2addr v1, v3

    .line 66
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/s;->b()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 71
    .line 72
    mul-float/2addr v0, v3

    .line 73
    float-to-long v3, v0

    .line 74
    sub-long v0, v3, v1

    .line 75
    .line 76
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    const-wide/16 v2, 0x32

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->handler:Landroid/os/Handler;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->delayRunnable:Ljava/lang/Runnable;

    .line 89
    .line 90
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    :cond_4
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->currentText:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->faqListAdapter:Lcom/qiyukf/uikit/common/a/d;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lcom/qiyukf/uikit/common/a/d;->setTag(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->currentText:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->filterItems(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->faqDataList:Ljava/util/List;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-lez p1, :cond_6

    .line 115
    .line 116
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->faqDataList:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->faqListAdapter:Lcom/qiyukf/uikit/common/a/d;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void
.end method

.method public onFaqListUpdate(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/l$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->faqDataList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->faqDataList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->currentText:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->filterItems(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
