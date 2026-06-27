.class Lcom/qiyukf/unicorn/widget/tabLayout/RobotQuickPagerTabLayout$ItemViewHolder;
.super Ljava/lang/Object;
.source "RobotQuickPagerTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/widget/tabLayout/RobotQuickPagerTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ItemViewHolder"
.end annotation


# instance fields
.field public container:Landroid/widget/LinearLayout;

.field public line:Landroid/view/View;

.field public rightLine:Landroid/view/View;

.field final synthetic this$0:Lcom/qiyukf/unicorn/widget/tabLayout/RobotQuickPagerTabLayout;

.field public title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/widget/tabLayout/RobotQuickPagerTabLayout;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/tabLayout/RobotQuickPagerTabLayout$ItemViewHolder;->this$0:Lcom/qiyukf/unicorn/widget/tabLayout/RobotQuickPagerTabLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_ll_robot_quick_tab_title:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/tabLayout/RobotQuickPagerTabLayout$ItemViewHolder;->container:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_robot_quick_tab_title:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/tabLayout/RobotQuickPagerTabLayout$ItemViewHolder;->title:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_view_tab_robot_quick__title_line:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/tabLayout/RobotQuickPagerTabLayout$ItemViewHolder;->line:Landroid/view/View;

    .line 33
    .line 34
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_view_robot_quick_tab_title_line:I

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/tabLayout/RobotQuickPagerTabLayout$ItemViewHolder;->rightLine:Landroid/view/View;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/tabLayout/RobotQuickPagerTabLayout$ItemViewHolder;->title:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/c;->h()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/tabLayout/RobotQuickPagerTabLayout$ItemViewHolder;->line:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/c;->h()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
