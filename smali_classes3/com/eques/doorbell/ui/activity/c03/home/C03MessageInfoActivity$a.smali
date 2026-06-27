.class Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity$a;
.super Ljava/lang/Object;
.source "C03MessageInfoActivity.java"

# interfaces
.implements Lc5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity$a;->a:Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity$a;->a:Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->a1(Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;)Lh3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln5/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ln5/a;->y()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public b(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->W0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "onAlarmTypeChange, position: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity$a;->a:Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->Y0(Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;)Lh3/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ln5/a;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ln5/a;->t(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public c(Ljava/util/Date;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity$a;->a:Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity$a;->a:Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->Z0(Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;)Lh3/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ln5/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ln5/a;->s(Ljava/util/Date;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->W0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "editMessage."

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity$a;->a:Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->f1(Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;Z)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity$a;->a:Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->h1(Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;Z)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity$a;->a:Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;

    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->j1(Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;Z)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity$a;->a:Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;

    .line 31
    .line 32
    invoke-static {p1, v1}, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->k1(Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;I)I

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity$a;->a:Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->g1(Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity$a;->a:Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->linearEditMode:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity$a;->a:Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->l1(Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->m1(Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity$a;->a:Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->X0(Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;)Li5/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Li5/a;->a()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity$a;->a:Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->linearEditMode:Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity$a;->a:Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->l1(Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    neg-int v0, v0

    .line 85
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->m1(Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity$a;->a:Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->X0(Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;)Li5/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity$a;->a:Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->g1(Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v0}, Li5/a;->h(Z)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity$a;->a:Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->X0(Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;)Li5/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 110
    .line 111
    .line 112
    return-void
.end method
