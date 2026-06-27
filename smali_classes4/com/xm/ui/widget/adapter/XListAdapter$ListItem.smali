.class Lcom/xm/ui/widget/adapter/XListAdapter$ListItem;
.super Ljava/lang/Object;
.source "XListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xm/ui/widget/adapter/XListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ListItem"
.end annotation


# instance fields
.field position:I

.field final synthetic this$0:Lcom/xm/ui/widget/adapter/XListAdapter;


# direct methods
.method constructor <init>(Lcom/xm/ui/widget/adapter/XListAdapter;Landroid/view/View;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/adapter/XListAdapter$ListItem;->this$0:Lcom/xm/ui/widget/adapter/XListAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Lcom/xm/ui/widget/adapter/XListAdapter$ListItem;->position:I

    .line 7
    .line 8
    instance-of p3, p2, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    move-object p1, p2

    .line 13
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-static {p1, p0}, Lcom/xm/ui/base/APP;->ListenAllBtns(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object p3, p1, Lcom/xm/ui/widget/adapter/XListAdapter;->itemType:[I

    .line 20
    .line 21
    array-length p3, p3

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-ge v0, p3, :cond_1

    .line 24
    .line 25
    iget-object v1, p1, Lcom/xm/ui/widget/adapter/XListAdapter;->itemId:[I

    .line 26
    .line 27
    aget v1, v1, v0

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method SetPosition(Landroid/view/View;I)V
    .locals 5

    .line 1
    iput p2, p0, Lcom/xm/ui/widget/adapter/XListAdapter$ListItem;->position:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xm/ui/widget/adapter/XListAdapter$ListItem;->this$0:Lcom/xm/ui/widget/adapter/XListAdapter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/xm/ui/widget/adapter/XListAdapter;->itemType:[I

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Lcom/xm/ui/widget/adapter/XListAdapter$ListItem;->this$0:Lcom/xm/ui/widget/adapter/XListAdapter;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/xm/ui/widget/adapter/XListAdapter;->itemType:[I

    .line 14
    .line 15
    aget v3, v3, v1

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v2, v2, Lcom/xm/ui/widget/adapter/XListAdapter;->itemId:[I

    .line 24
    .line 25
    aget v2, v2, v1

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/xm/ui/widget/adapter/XListAdapter$ListItem;->this$0:Lcom/xm/ui/widget/adapter/XListAdapter;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/xm/ui/widget/adapter/XListAdapter;->access$000(Lcom/xm/ui/widget/adapter/XListAdapter;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/Map;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/xm/ui/widget/adapter/XListAdapter$ListItem;->this$0:Lcom/xm/ui/widget/adapter/XListAdapter;

    .line 46
    .line 47
    iget-object v4, v4, Lcom/xm/ui/widget/adapter/XListAdapter;->itemId:[I

    .line 48
    .line 49
    aget v4, v4, v1

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v2, v2, Lcom/xm/ui/widget/adapter/XListAdapter;->itemId:[I

    .line 78
    .line 79
    aget v2, v2, v1

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/xm/ui/widget/adapter/XListAdapter$ListItem;->this$0:Lcom/xm/ui/widget/adapter/XListAdapter;

    .line 88
    .line 89
    invoke-static {v3}, Lcom/xm/ui/widget/adapter/XListAdapter;->access$000(Lcom/xm/ui/widget/adapter/XListAdapter;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/util/Map;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/xm/ui/widget/adapter/XListAdapter$ListItem;->this$0:Lcom/xm/ui/widget/adapter/XListAdapter;

    .line 100
    .line 101
    iget-object v4, v4, Lcom/xm/ui/widget/adapter/XListAdapter;->itemId:[I

    .line 102
    .line 103
    aget v4, v4, v1

    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/adapter/XListAdapter$ListItem;->this$0:Lcom/xm/ui/widget/adapter/XListAdapter;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/xm/ui/widget/adapter/XListAdapter;->_user:Lcom/xm/ui/widget/IXList;

    .line 4
    .line 5
    iget v2, p0, Lcom/xm/ui/widget/adapter/XListAdapter$ListItem;->position:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/xm/ui/widget/adapter/XListAdapter;->access$000(Lcom/xm/ui/widget/adapter/XListAdapter;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v4, p0, Lcom/xm/ui/widget/adapter/XListAdapter$ListItem;->position:I

    .line 12
    .line 13
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/Map;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/xm/ui/widget/adapter/XListAdapter$ListItem;->this$0:Lcom/xm/ui/widget/adapter/XListAdapter;

    .line 20
    .line 21
    iget v4, v4, Lcom/xm/ui/widget/adapter/XListAdapter;->layoutId:I

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1, v0, p1, v2, v3}, Lcom/xm/ui/widget/IXList;->OnClickedItem(Lcom/xm/ui/widget/adapter/XListAdapter;Landroid/view/View;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
