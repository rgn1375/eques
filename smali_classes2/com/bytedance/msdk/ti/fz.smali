.class public Lcom/bytedance/msdk/ti/fz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/ti/fz$aq;
    }
.end annotation


# static fields
.field private static aq:Landroid/content/Context;

.field private static volatile hh:Lcom/bytedance/msdk/ti/fz$aq;

.field private static volatile ue:Lcom/bytedance/msdk/ti/fz$aq;


# direct methods
.method public static aq(J)V
    .locals 11

    .line 2
    new-instance v10, Lcom/bytedance/msdk/ti/fz$aq;

    const-string v1, "sdk_init"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-wide v2, p0

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/msdk/ti/fz$aq;-><init>(Ljava/lang/String;JJIILorg/json/JSONObject;Ljava/util/Map;)V

    sput-object v10, Lcom/bytedance/msdk/ti/fz;->hh:Lcom/bytedance/msdk/ti/fz$aq;

    .line 3
    invoke-static {v10}, Lcom/bytedance/msdk/ti/fz$aq;->aq(Lcom/bytedance/msdk/ti/fz$aq;)V

    return-void
.end method

.method public static aq(JIILorg/json/JSONObject;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v10, Lcom/bytedance/msdk/ti/fz$aq;

    const-string v1, "sdk_init_end"

    const-wide/16 v2, -0x1

    move-object v0, v10

    move-wide v4, p0

    move v6, p2

    move v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/msdk/ti/fz$aq;-><init>(Ljava/lang/String;JJIILorg/json/JSONObject;Ljava/util/Map;)V

    sput-object v10, Lcom/bytedance/msdk/ti/fz;->ue:Lcom/bytedance/msdk/ti/fz$aq;

    .line 5
    invoke-static {v10}, Lcom/bytedance/msdk/ti/fz$aq;->aq(Lcom/bytedance/msdk/ti/fz$aq;)V

    return-void
.end method

.method public static aq(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/msdk/ti/fz;->aq:Landroid/content/Context;

    return-void
.end method

.method public static aq()Z
    .locals 1

    .line 6
    invoke-static {}, Lcom/bytedance/msdk/hf/pm;->aq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic hh()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/ti/fz;->ue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static ue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/hf/pm;->aq()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
