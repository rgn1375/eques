.class Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$a;
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
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$a;->b:Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$a;->b:Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;->c(Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

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
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/h;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$a;->b:Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;->d(Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, " \u5e2e\u52a9\u6307\u5357\u8def\u5f84\u4e3a\u7a7a... "

    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$a;->b:Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;->e(Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-class v1, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

    .line 54
    .line 55
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "h5_type"

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$a;->b:Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;->c(Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/eques/doorbell/entity/h;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/h;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "h5_type_url"

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$a;->b:Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;->e(Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;)Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$a;->b:Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;->e(Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;)Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
