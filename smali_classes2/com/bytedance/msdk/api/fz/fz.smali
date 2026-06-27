.class public Lcom/bytedance/msdk/api/fz/fz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/api/fz/fz$aq;
    }
.end annotation


# instance fields
.field private aq:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bytedance/msdk/api/fz/fz$aq;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/bytedance/msdk/api/fz/fz$aq;->aq(Lcom/bytedance/msdk/api/fz/fz$aq;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/api/fz/fz;->aq:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/msdk/api/fz/fz$aq;Lcom/bytedance/msdk/api/fz/fz$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/api/fz/fz;-><init>(Lcom/bytedance/msdk/api/fz/fz$aq;)V

    return-void
.end method


# virtual methods
.method public aq()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/fz;->aq:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
