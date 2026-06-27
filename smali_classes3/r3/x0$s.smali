.class Lr3/x0$s;
.super Ljava/lang/Object;
.source "PopUtils.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/x0;->I0()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lf9/u;

.field final synthetic c:Lr3/x0;


# direct methods
.method constructor <init>(Lr3/x0;Ljava/util/List;Lf9/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr3/x0$s;->c:Lr3/x0;

    .line 2
    .line 3
    iput-object p2, p0, Lr3/x0$s;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lr3/x0$s;->b:Lf9/u;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lr3/x0$s;->c:Lr3/x0;

    .line 2
    .line 3
    invoke-static {p1}, Lr3/x0;->z(Lr3/x0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lr3/x0$s;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lr3/x0$s;->a:Ljava/util/List;

    .line 24
    .line 25
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {p1, p3, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lr3/x0$s;->a:Ljava/util/List;

    .line 32
    .line 33
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {p1, p3, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lr3/x0$s;->b:Lf9/u;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object p1, p0, Lr3/x0$s;->c:Lr3/x0;

    .line 45
    .line 46
    invoke-static {p1}, Lr3/x0;->i(Lr3/x0;)Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 51
    .line 52
    iget-object p2, p0, Lr3/x0$s;->c:Lr3/x0;

    .line 53
    .line 54
    invoke-static {p2}, Lr3/x0;->A(Lr3/x0;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p4, p0, Lr3/x0$s;->c:Lr3/x0;

    .line 69
    .line 70
    invoke-static {p4}, Lr3/x0;->A(Lr3/x0;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getMany()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-virtual {p1, p2, p3}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->y4(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lr3/x0$s;->c:Lr3/x0;

    .line 88
    .line 89
    invoke-virtual {p1}, Lr3/x0;->I()V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
.end method
