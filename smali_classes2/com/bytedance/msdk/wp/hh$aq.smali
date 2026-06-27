.class public Lcom/bytedance/msdk/wp/hh$aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/wp/hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aq"
.end annotation


# instance fields
.field private aq:Lcom/bytedance/msdk/wp/fz;

.field private hh:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/wp/fz;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/msdk/wp/hh$aq;->aq:Lcom/bytedance/msdk/wp/fz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/msdk/wp/hh$aq;->hh:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq()Lcom/bytedance/msdk/wp/fz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/wp/hh$aq;->aq:Lcom/bytedance/msdk/wp/fz;

    .line 2
    .line 3
    return-object v0
.end method

.method public hh()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/wp/hh$aq;->hh:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method
