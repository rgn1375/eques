.class Lcom/eques/doorbell/ui/activity/MessageInfoActivity$d;
.super Ljava/lang/Object;
.source "MessageInfoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->s1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/MessageInfoActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/MessageInfoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity$d;->a:Lcom/eques/doorbell/ui/activity/MessageInfoActivity;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity$d;->a:Lcom/eques/doorbell/ui/activity/MessageInfoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->i1(Lcom/eques/doorbell/ui/activity/MessageInfoActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity$d;->a:Lcom/eques/doorbell/ui/activity/MessageInfoActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->c1(Lcom/eques/doorbell/ui/activity/MessageInfoActivity;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity$d;->a:Lcom/eques/doorbell/ui/activity/MessageInfoActivity;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->Y0(Lcom/eques/doorbell/ui/activity/MessageInfoActivity;Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity$d;->a:Lcom/eques/doorbell/ui/activity/MessageInfoActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->i1(Lcom/eques/doorbell/ui/activity/MessageInfoActivity;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ll3/z;

    .line 52
    .line 53
    invoke-virtual {v1}, Ll3/z;->u()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {v1, v2}, Ll3/z;->M(I)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v2}, Ll3/z;->K(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity$d;->a:Lcom/eques/doorbell/ui/activity/MessageInfoActivity;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->X0(Lcom/eques/doorbell/ui/activity/MessageInfoActivity;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity$d;->a:Lcom/eques/doorbell/ui/activity/MessageInfoActivity;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->X0(Lcom/eques/doorbell/ui/activity/MessageInfoActivity;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-static {}, Lm3/a0;->h()Lm3/a0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity$d;->a:Lcom/eques/doorbell/ui/activity/MessageInfoActivity;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->X0(Lcom/eques/doorbell/ui/activity/MessageInfoActivity;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lm3/a0;->d(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity$d;->a:Lcom/eques/doorbell/ui/activity/MessageInfoActivity;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->Z0(Lcom/eques/doorbell/ui/activity/MessageInfoActivity;)Lcom/eques/doorbell/ui/activity/MessageInfoActivity$g;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v1, 0x7

    .line 109
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method
