.class Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter$c;
.super Ljava/lang/Object;
.source "CommentsMsgAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;

.field private final b:I

.field private final c:I

.field final synthetic d:Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;


# direct methods
.method private constructor <init>(Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;II)V
    .locals 6

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter$c;->d:Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter$c;->a:Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;

    iput p3, p0, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter$c;->c:I

    iput p4, p0, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter$c;->b:I

    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;->c(Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " \u70b9\u51fb\u4e8b\u4ef6\u900f\u4f20\u6570\u636e: "

    invoke-virtual {p2}, Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, " "

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;IILcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter$c;-><init>(Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter$c;->d:Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;->c(Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter$c;->b:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, " \u4e8b\u4ef6\u54cd\u5e94... "

    .line 14
    .line 15
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lr3/e0;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter$c;->d:Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;->c(Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, " The hand doesn\'t click many times "

    .line 35
    .line 36
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter$c;->d:Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;->d(Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;)Lx5/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget p1, p0, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter$c;->b:I

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-eq p1, v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    if-eq p1, v0, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter$c;->d:Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;->d(Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;)Lx5/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter$c;->a:Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lx5/a;->T(Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter$c;->d:Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;->d(Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;)Lx5/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter$c;->a:Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;

    .line 79
    .line 80
    iget v1, p0, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter$c;->c:I

    .line 81
    .line 82
    invoke-interface {p1, v0, v1}, Lx5/a;->N(Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter$c;->d:Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;->d(Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;)Lx5/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter$c;->a:Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;

    .line 93
    .line 94
    invoke-interface {p1, v0}, Lx5/a;->j(Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter$c;->d:Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;->c(Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, " listener is null... "

    .line 105
    .line 106
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void
.end method
