.class Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$b;
.super Ljava/lang/Object;
.source "CardBackSeeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$b;->a:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$b;->a:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment;->n(Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment;)Ll5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ll5/a;->V()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lq4/h;->b()Lq4/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lq4/h;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-int/lit8 v0, v0, 0x3c

    .line 19
    .line 20
    invoke-static {}, Lq4/h;->b()Lq4/h;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lq4/h;->d()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, " dealWithSlideStop() times: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "BackSee_CardBackSeeFragment"

    .line 51
    .line 52
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lq4/h;->b()Lq4/h;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    rem-int/lit8 v2, v0, 0x3c

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lq4/h;->m(I)V

    .line 62
    .line 63
    .line 64
    div-int/lit8 v1, v0, 0x3c

    .line 65
    .line 66
    invoke-static {}, Lq4/h;->b()Lq4/h;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lq4/h;->g()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    div-int v2, v1, v2

    .line 75
    .line 76
    invoke-static {}, Lq4/h;->b()Lq4/h;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lq4/h;->g()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    rem-int/2addr v1, v3

    .line 85
    int-to-float v1, v1

    .line 86
    invoke-static {}, Lq4/h;->b()Lq4/h;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lq4/h;->d()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    int-to-float v3, v3

    .line 95
    const/high16 v4, 0x42700000    # 60.0f

    .line 96
    .line 97
    div-float/2addr v3, v4

    .line 98
    add-float/2addr v1, v3

    .line 99
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$b;->a:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment;

    .line 100
    .line 101
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment;->o(Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {}, Lq4/h;->b()Lq4/h;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lq4/h;->f()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    div-int/2addr v3, v4

    .line 114
    int-to-float v3, v3

    .line 115
    mul-float/2addr v1, v3

    .line 116
    invoke-static {}, Lq4/h;->b()Lq4/h;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lq4/h;->g()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    int-to-float v3, v3

    .line 125
    div-float/2addr v1, v3

    .line 126
    float-to-int v1, v1

    .line 127
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$b;->a:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment;

    .line 128
    .line 129
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment;->p(Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    mul-int/lit8 v1, v1, -0x1

    .line 134
    .line 135
    invoke-virtual {v3, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$b;->a:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment;

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    invoke-static {v1, v2}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment;->k(Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment;Z)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lq4/h;->b()Lq4/h;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, v0}, Lq4/h;->k(I)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
