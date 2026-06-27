.class Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter$a;
.super Ljava/lang/Object;
.source "CommentsMsgAdapter.java"

# interfaces
.implements Lcom/bumptech/glide/request/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;->g(Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/g<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter$a;->a:Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lg0/i;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter$a;->b(Ljava/io/File;Ljava/lang/Object;Lg0/i;Lcom/bumptech/glide/load/DataSource;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Ljava/io/File;Ljava/lang/Object;Lg0/i;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/Object;",
            "Lg0/i<",
            "Ljava/io/File;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public f(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lg0/i;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lg0/i<",
            "Ljava/io/File;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
