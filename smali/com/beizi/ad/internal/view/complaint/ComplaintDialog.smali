.class public Lcom/beizi/ad/internal/view/complaint/ComplaintDialog;
.super Landroid/app/Dialog;
.source "ComplaintDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$DislikeBean;,
        Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$RvAdapter;,
        Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$OnItemClickListener;,
        Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;,
        Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$DialogItemCallback;
    }
.end annotation


# static fields
.field private static myAdapter:Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$RvAdapter;


# instance fields
.field private VIEW_TYPE_1:I

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$DislikeBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog;->list:Ljava/util/List;

    const/4 p1, 0x1

    iput p1, p0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog;->VIEW_TYPE_1:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog;->list:Ljava/util/List;

    const/4 p2, 0x1

    iput p2, p0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog;->VIEW_TYPE_1:I

    .line 3
    invoke-direct {p0}, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog;->getDislikeBeanList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog;->list:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$RvAdapter;

    invoke-direct {v0, p0, p1, p2}, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$RvAdapter;-><init>(Lcom/beizi/ad/internal/view/complaint/ComplaintDialog;Landroid/content/Context;Ljava/util/List;)V

    sput-object v0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog;->myAdapter:Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$RvAdapter;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog;->list:Ljava/util/List;

    const/4 p1, 0x1

    iput p1, p0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog;->VIEW_TYPE_1:I

    return-void
.end method

.method static synthetic access$100()Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$RvAdapter;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog;->myAdapter:Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$RvAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$900(Lcom/beizi/ad/internal/view/complaint/ComplaintDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog;->VIEW_TYPE_1:I

    .line 2
    .line 3
    return p0
.end method

.method private getDislikeBeanList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$DislikeBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "\u5783\u573e\u5e7f\u544a"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "\u611f\u89c9\u6709\u88ab\u5192\u72af\u6216\u88ab\u6b67\u89c6"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "\u5e7f\u544a\u6d89\u53ca\u6b3a\u8bc8\u9020\u5047"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v4, "\u5e7f\u544a\u6d89\u53ca\u8272\u60c5\u66b4\u529b"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v5, "\u5e7f\u544a\u6d89\u53ca\u8fdd\u7981\u5546\u54c1/\u670d\u52a1"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v6, "\u5bf9\u5e7f\u544a\u5185\u5bb9\u4e0d\u611f\u5174\u8da3"

    .line 22
    .line 23
    .line 24
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    const/4 v3, 0x6

    .line 30
    if-ge v2, v3, :cond_0

    .line 31
    .line 32
    aget-object v3, v1, v2

    .line 33
    .line 34
    new-instance v4, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$DislikeBean;

    .line 35
    .line 36
    invoke-direct {v4, p0}, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$DislikeBean;-><init>(Lcom/beizi/ad/internal/view/complaint/ComplaintDialog;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$DislikeBean;->setDislikeReason(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v3, p0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog;->VIEW_TYPE_1:I

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$DislikeBean;->setType(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v0
.end method
