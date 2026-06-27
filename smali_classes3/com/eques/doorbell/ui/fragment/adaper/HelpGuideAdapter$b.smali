.class Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$b;
.super Ljava/lang/Object;
.source "HelpGuideAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic b:Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$b;->b:Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$b;->b:Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;->c(Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/eques/doorbell/entity/h;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/h;->c()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$b;->b:Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;->c(Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/eques/doorbell/entity/h;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/h;->c()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-gtz p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$b;->b:Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;->e(Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-class v1, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;

    .line 63
    .line 64
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$b;->b:Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;->e(Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    new-instance v0, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$b;->b:Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;->c(Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/eques/doorbell/entity/h;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/h;->d()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "classify_title"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$b;->b:Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;->c(Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/eques/doorbell/entity/h;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/h;->c()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/io/Serializable;

    .line 135
    .line 136
    const-string v2, "classify_item_bean"

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "classify_bundle"

    .line 142
    .line 143
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$b;->b:Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;->e(Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;)Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    :goto_0
    return-void
.end method
