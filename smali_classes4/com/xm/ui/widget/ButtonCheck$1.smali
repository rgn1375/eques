.class Lcom/xm/ui/widget/ButtonCheck$1;
.super Ljava/lang/Object;
.source "ButtonCheck.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/ui/widget/ButtonCheck;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/ui/widget/ButtonCheck;


# direct methods
.method constructor <init>(Lcom/xm/ui/widget/ButtonCheck;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/ButtonCheck$1;->this$0:Lcom/xm/ui/widget/ButtonCheck;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/xm/ui/widget/ButtonCheck$1;->this$0:Lcom/xm/ui/widget/ButtonCheck;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/xm/ui/widget/ButtonCheck;->access$002(Lcom/xm/ui/widget/ButtonCheck;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/xm/ui/widget/ButtonCheck$1;->this$0:Lcom/xm/ui/widget/ButtonCheck;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/xm/ui/widget/ButtonCheck;->access$100(Lcom/xm/ui/widget/ButtonCheck;)Lcom/xm/ui/widget/ButtonCheck$OnButtonClickListener;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/xm/ui/widget/ButtonCheck$1;->this$0:Lcom/xm/ui/widget/ButtonCheck;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/xm/ui/widget/ButtonCheck;->access$100(Lcom/xm/ui/widget/ButtonCheck;)Lcom/xm/ui/widget/ButtonCheck$OnButtonClickListener;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v2, p0, Lcom/xm/ui/widget/ButtonCheck$1;->this$0:Lcom/xm/ui/widget/ButtonCheck;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/xm/ui/widget/ButtonCheck;->access$200(Lcom/xm/ui/widget/ButtonCheck;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v3, v0, :cond_0

    .line 29
    .line 30
    move v3, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v1

    .line 33
    :goto_0
    invoke-interface {p1, v2, v3}, Lcom/xm/ui/widget/ButtonCheck$OnButtonClickListener;->onButtonClick(Lcom/xm/ui/widget/ButtonCheck;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/xm/ui/widget/ButtonCheck$1;->this$0:Lcom/xm/ui/widget/ButtonCheck;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/xm/ui/widget/ButtonCheck;->access$200(Lcom/xm/ui/widget/ButtonCheck;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, v1

    .line 49
    :goto_1
    invoke-static {p1, v0}, Lcom/xm/ui/widget/ButtonCheck;->access$202(Lcom/xm/ui/widget/ButtonCheck;I)I

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lcom/xm/ui/widget/ButtonCheck$1;->this$0:Lcom/xm/ui/widget/ButtonCheck;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/xm/ui/widget/ButtonCheck;->access$400(Lcom/xm/ui/widget/ButtonCheck;)Landroid/widget/ImageView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/xm/ui/widget/ButtonCheck$1;->this$0:Lcom/xm/ui/widget/ButtonCheck;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/xm/ui/widget/ButtonCheck;->access$300(Lcom/xm/ui/widget/ButtonCheck;)[I

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, p0, Lcom/xm/ui/widget/ButtonCheck$1;->this$0:Lcom/xm/ui/widget/ButtonCheck;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/xm/ui/widget/ButtonCheck;->access$200(Lcom/xm/ui/widget/ButtonCheck;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    aget v0, v0, v2

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/xm/ui/widget/ButtonCheck$1;->this$0:Lcom/xm/ui/widget/ButtonCheck;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/xm/ui/widget/ButtonCheck;->access$500(Lcom/xm/ui/widget/ButtonCheck;)[I

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lcom/xm/ui/widget/ButtonCheck$1;->this$0:Lcom/xm/ui/widget/ButtonCheck;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/xm/ui/widget/ButtonCheck;->access$600(Lcom/xm/ui/widget/ButtonCheck;)[Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    array-length v0, p1

    .line 90
    :goto_2
    if-ge v1, v0, :cond_4

    .line 91
    .line 92
    aget-object v2, p1, v1

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    iget-object v3, p0, Lcom/xm/ui/widget/ButtonCheck$1;->this$0:Lcom/xm/ui/widget/ButtonCheck;

    .line 97
    .line 98
    invoke-static {v3}, Lcom/xm/ui/widget/ButtonCheck;->access$500(Lcom/xm/ui/widget/ButtonCheck;)[I

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v4, p0, Lcom/xm/ui/widget/ButtonCheck$1;->this$0:Lcom/xm/ui/widget/ButtonCheck;

    .line 103
    .line 104
    invoke-static {v4}, Lcom/xm/ui/widget/ButtonCheck;->access$200(Lcom/xm/ui/widget/ButtonCheck;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    aget v3, v3, v4

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    return-void
.end method
