.class public Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity$c;
.super Ljava/lang/Object;
.source "SnapShotPicturesActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity$c;->a:Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity$c;->a:Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->K1(Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ll3/c0;

    .line 12
    .line 13
    invoke-virtual {p2}, Ll3/c0;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->J1(Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity$c;->a:Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->L1(Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/eques/doorbell/entity/r;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/eques/doorbell/entity/r;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->G1(Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity$c;->a:Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->L1(Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/eques/doorbell/entity/r;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/r;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity$c;->a:Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->b2(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity$c;->a:Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->M1(Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;)Ll9/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p3}, Ll9/d;->a(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity$c;->a:Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->N1(Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;)Lcom/eques/doorbell/ui/widget/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity$c;->a:Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->I1(Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity$c;->a:Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;

    .line 85
    .line 86
    invoke-static {p3}, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->H1(Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    const/4 p4, 0x0

    .line 91
    invoke-static {p1, p2, p4, p3}, Lv3/e;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->O1(Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity$c;->a:Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->e2(Z)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
