.class public Lcom/eques/doorbell/ui/activity/local/LocalFileListActivity$b;
.super Landroid/widget/BaseAdapter;
.source "LocalFileListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/local/LocalFileListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/local/LocalFileListActivity$b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field final synthetic c:Lcom/eques/doorbell/ui/activity/local/LocalFileListActivity;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/local/LocalFileListActivity;Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/local/LocalFileListActivity$b;->c:Lcom/eques/doorbell/ui/activity/local/LocalFileListActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/local/LocalFileListActivity$b;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/eques/doorbell/ui/activity/local/LocalFileListActivity$b;->b:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/local/LocalFileListActivity$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/local/LocalFileListActivity$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/local/LocalFileListActivity$b;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget p3, Lcom/eques/doorbell/R$layout;->item_capture_data_layout:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Lcom/eques/doorbell/ui/activity/local/LocalFileListActivity$b$a;

    .line 17
    .line 18
    invoke-direct {p3, p0, v0}, Lcom/eques/doorbell/ui/activity/local/LocalFileListActivity$b$a;-><init>(Lcom/eques/doorbell/ui/activity/local/LocalFileListActivity$b;Lcom/eques/doorbell/ui/activity/local/LocalFileListActivity$a;)V

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/eques/doorbell/R$id;->tv_time:I

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p3, Lcom/eques/doorbell/ui/activity/local/LocalFileListActivity$b$a;->a:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lcom/eques/doorbell/R$id;->img_data:I

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p3, Lcom/eques/doorbell/ui/activity/local/LocalFileListActivity$b$a;->b:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v0, Lcom/eques/doorbell/R$id;->img_video_play:I

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p3, Lcom/eques/doorbell/ui/activity/local/LocalFileListActivity$b$a;->c:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Lcom/eques/doorbell/ui/activity/local/LocalFileListActivity$b$a;

    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/local/LocalFileListActivity$b;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/io/File;

    .line 68
    .line 69
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/local/LocalFileListActivity$b;->b:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/g;->q(Landroid/net/Uri;)Lcom/bumptech/glide/f;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p3, Lcom/eques/doorbell/ui/activity/local/LocalFileListActivity$b$a;->b:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->B0(Landroid/widget/ImageView;)Lg0/j;

    .line 86
    .line 87
    .line 88
    iget-object p3, p3, Lcom/eques/doorbell/ui/activity/local/LocalFileListActivity$b$a;->a:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/local/LocalFileListActivity$b;->a:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/io/File;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    return-object p2
.end method
