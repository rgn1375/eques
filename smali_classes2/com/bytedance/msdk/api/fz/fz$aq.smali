.class public Lcom/bytedance/msdk/api/fz/fz$aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/api/fz/fz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aq"
.end annotation


# instance fields
.field private aq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/api/fz/fz$aq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/api/fz/fz$aq;->aq:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public aq()Lcom/bytedance/msdk/api/fz/fz;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/msdk/api/fz/fz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/api/fz/fz;-><init>(Lcom/bytedance/msdk/api/fz/fz$aq;Lcom/bytedance/msdk/api/fz/fz$1;)V

    return-object v0
.end method
