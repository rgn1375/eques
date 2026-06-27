.class Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a$a;
.super Ljava/lang/Object;
.source "Add433DeviceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a$a;->b:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;

    .line 2
    .line 3
    iput p2, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a$a;->a:I

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
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a$a;->b:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;->c:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->E1(Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a$a;->a:I

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ll3/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Ll3/b;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;->b(Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;I)I

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a$a;->b:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;->a(Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a$a;->b:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;->c:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->H1(Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;I)I

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a$a;->b:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;->c:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;

    .line 45
    .line 46
    invoke-static {p1, v1}, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->H1(Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;I)I

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a$a;->b:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;->c:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->E1(Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v3, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a$a;->a:I

    .line 58
    .line 59
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ll3/b;

    .line 64
    .line 65
    invoke-virtual {v2}, Ll3/b;->e()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p1, v2}, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->J1(Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a$a;->b:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;->c:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;

    .line 75
    .line 76
    invoke-static {p1, v1}, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->K1(Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;I)I

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a$a;->b:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;->c:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;

    .line 82
    .line 83
    const/4 v2, -0x1

    .line 84
    invoke-virtual {p1, p1, v2, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a$a;->b:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;->c:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->y1()V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a$a;->b:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;->c:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->D1(Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a$a;->b:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;

    .line 105
    .line 106
    iget-object v2, v2, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;->c:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;

    .line 107
    .line 108
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->I1(Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a$a;->b:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;

    .line 113
    .line 114
    iget-object v3, v3, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;->c:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;

    .line 115
    .line 116
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->G1(Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {p1, v0, v2, v1, v3}, Lw9/c;->T0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
