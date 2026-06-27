.class Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity$d;
.super Landroid/widget/BaseAdapter;
.source "IntelligentNightActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity$d$a;
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private b:I

.field final synthetic c:Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity$d;->c:Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity$d;->a:[Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity$d;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity$d;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity$d;->a:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity$d;->a:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity$d$a;

    .line 4
    .line 5
    invoke-direct {p2, p0}, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity$d$a;-><init>(Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity$d;)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity$d;->c:Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;

    .line 9
    .line 10
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget v0, Lcom/eques/doorbell/settings/R$layout;->adapter_switch_server_listivew_item:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_switchserver:I

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p2, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity$d$a;->a:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lcom/eques/doorbell/settings/R$id;->iv_switchserver:I

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p2, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity$d$a;->b:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity$d$a;

    .line 50
    .line 51
    move-object v2, p3

    .line 52
    move-object p3, p2

    .line 53
    move-object p2, v2

    .line 54
    :goto_0
    iget-object v0, p2, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity$d$a;->a:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity$d;->a:[Ljava/lang/String;

    .line 57
    .line 58
    aget-object v1, v1, p1

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity$d;->b:I

    .line 64
    .line 65
    if-ne v0, p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p2, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity$d$a;->b:Landroid/widget/ImageView;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p2, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity$d$a;->b:Landroid/widget/ImageView;

    .line 74
    .line 75
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->icon_alarm_checkbox_press:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object p1, p2, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity$d$a;->b:Landroid/widget/ImageView;

    .line 82
    .line 83
    const/16 p2, 0x8

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-object p3
.end method
