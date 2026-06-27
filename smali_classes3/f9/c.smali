.class public Lf9/c;
.super Landroid/widget/BaseAdapter;
.source "DetectionTimeAdapter.java"


# instance fields
.field private final a:[I

.field private final b:Landroid/content/Context;

.field private final c:I


# direct methods
.method public constructor <init>([ILandroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9/c;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lf9/c;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput p3, p0, Lf9/c;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/c;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/c;->a:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n",
            "ViewHolder"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lf9/c;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget p3, Lcom/eques/doorbell/commons/R$layout;->item_choose_detaction_time_layout:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget p3, Lcom/eques/doorbell/commons/R$id;->tv_detaction_time:I

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Landroid/widget/TextView;

    .line 21
    .line 22
    sget v0, Lcom/eques/doorbell/commons/R$id;->img_choose:I

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object v1, p0, Lf9/c;->a:[I

    .line 31
    .line 32
    aget v1, v1, p1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lf9/c;->b:Landroid/content/Context;

    .line 38
    .line 39
    sget v2, Lcom/eques/doorbell/commons/R$string;->pir_real_time_capture_hint:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lf9/c;->a:[I

    .line 55
    .line 56
    aget v2, v2, p1

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lf9/c;->b:Landroid/content/Context;

    .line 62
    .line 63
    sget v3, Lcom/eques/doorbell/commons/R$string;->forgot_getauth_seconds:I

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p3, p0, Lf9/c;->a:[I

    .line 80
    .line 81
    aget p1, p3, p1

    .line 82
    .line 83
    iget p3, p0, Lf9/c;->c:I

    .line 84
    .line 85
    if-ne p1, p3, :cond_1

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/16 p1, 0x8

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-object p2
.end method
