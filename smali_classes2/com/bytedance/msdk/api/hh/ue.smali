.class public Lcom/bytedance/msdk/api/hh/ue;
.super Lcom/bytedance/msdk/api/aq;


# instance fields
.field private ti:Ljava/lang/String;

.field private wp:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/msdk/api/hh/ue;->wp:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bytedance/msdk/api/hh/ue;->ti:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/hh/ue;->wp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hh()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/hh/ue;->ti:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
