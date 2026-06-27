.class Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity$b;
.super Ljava/lang/Object;
.source "BackSeeCloudVideoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity$b;->a:Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;

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
    invoke-static {}, Lq4/h;->b()Lq4/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq4/h;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x3c

    .line 10
    .line 11
    invoke-static {}, Lq4/h;->b()Lq4/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lq4/h;->d()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, " dealWithSlideStop() times: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "BackSee_CloudVideoActivity"

    .line 42
    .line 43
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lq4/h;->b()Lq4/h;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    rem-int/lit8 v2, v0, 0x3c

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lq4/h;->m(I)V

    .line 53
    .line 54
    .line 55
    div-int/lit8 v1, v0, 0x3c

    .line 56
    .line 57
    invoke-static {}, Lq4/h;->b()Lq4/h;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lq4/h;->g()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    div-int v2, v1, v2

    .line 66
    .line 67
    invoke-static {}, Lq4/h;->b()Lq4/h;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lq4/h;->g()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    rem-int/2addr v1, v3

    .line 76
    int-to-float v1, v1

    .line 77
    invoke-static {}, Lq4/h;->b()Lq4/h;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lq4/h;->d()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    int-to-float v3, v3

    .line 86
    const/high16 v4, 0x42700000    # 60.0f

    .line 87
    .line 88
    div-float/2addr v3, v4

    .line 89
    add-float/2addr v1, v3

    .line 90
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity$b;->a:Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;

    .line 91
    .line 92
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->K0(Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {}, Lq4/h;->b()Lq4/h;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Lq4/h;->f()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    div-int/2addr v3, v4

    .line 105
    int-to-float v3, v3

    .line 106
    mul-float/2addr v1, v3

    .line 107
    invoke-static {}, Lq4/h;->b()Lq4/h;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lq4/h;->g()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    int-to-float v3, v3

    .line 116
    div-float/2addr v1, v3

    .line 117
    float-to-int v1, v1

    .line 118
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity$b;->a:Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;

    .line 119
    .line 120
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->L0(Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    mul-int/lit8 v1, v1, -0x1

    .line 125
    .line 126
    invoke-virtual {v3, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity$b;->a:Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    invoke-static {v1, v2}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->H0(Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;Z)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lq4/h;->b()Lq4/h;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v0}, Lq4/h;->k(I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
