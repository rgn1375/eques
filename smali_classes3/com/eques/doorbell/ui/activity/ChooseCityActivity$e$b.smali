.class Lcom/eques/doorbell/ui/activity/ChooseCityActivity$e$b;
.super Ljava/lang/Object;
.source "ChooseCityActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/ChooseCityActivity$e;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/eques/doorbell/ui/activity/ChooseCityActivity$e;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/ChooseCityActivity$e;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$e$b;->b:Lcom/eques/doorbell/ui/activity/ChooseCityActivity$e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$e$b;->a:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$e$b;->b:Lcom/eques/doorbell/ui/activity/ChooseCityActivity$e;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$e;->e:Lcom/eques/doorbell/ui/activity/ChooseCityActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->H1(Lcom/eques/doorbell/ui/activity/ChooseCityActivity;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$e$b;->b:Lcom/eques/doorbell/ui/activity/ChooseCityActivity$e;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$e;->e:Lcom/eques/doorbell/ui/activity/ChooseCityActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->J1(Lcom/eques/doorbell/ui/activity/ChooseCityActivity;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$e$b;->b:Lcom/eques/doorbell/ui/activity/ChooseCityActivity$e;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$e;->e:Lcom/eques/doorbell/ui/activity/ChooseCityActivity;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->J:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/eques/doorbell/bean/CityEntity;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/CityEntity;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$e$b;->b:Lcom/eques/doorbell/ui/activity/ChooseCityActivity$e;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$e;->e:Lcom/eques/doorbell/ui/activity/ChooseCityActivity;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->H1(Lcom/eques/doorbell/ui/activity/ChooseCityActivity;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/CityEntity;->getCityCode()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string p1, ""

    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$e$b;->b:Lcom/eques/doorbell/ui/activity/ChooseCityActivity$e;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$e;->e:Lcom/eques/doorbell/ui/activity/ChooseCityActivity;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->H1(Lcom/eques/doorbell/ui/activity/ChooseCityActivity;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1, p1}, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->E1(Lcom/eques/doorbell/ui/activity/ChooseCityActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v0, "\u5f53\u524d\u57ce\u5e02"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$e$b;->a:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->t(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void
.end method
