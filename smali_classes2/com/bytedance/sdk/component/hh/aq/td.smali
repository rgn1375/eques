.class public Lcom/bytedance/sdk/component/hh/aq/td;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/hh/aq/td$aq;
    }
.end annotation


# instance fields
.field private aq:Ljava/lang/String;

.field public fz:Ljava/lang/String;

.field private hh:Ljava/lang/String;

.field public ti:Lcom/bytedance/sdk/component/hh/aq/td$aq;

.field public ue:Lcom/bytedance/sdk/component/hh/aq/te;

.field public wp:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/hh/aq/te;Ljava/lang/String;Lcom/bytedance/sdk/component/hh/aq/td$aq;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/hh/aq/td;->ue:Lcom/bytedance/sdk/component/hh/aq/te;

    iput-object p2, p0, Lcom/bytedance/sdk/component/hh/aq/td;->fz:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/component/hh/aq/td;->ti:Lcom/bytedance/sdk/component/hh/aq/td$aq;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/hh/aq/te;[BLcom/bytedance/sdk/component/hh/aq/td$aq;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/hh/aq/td;->ue:Lcom/bytedance/sdk/component/hh/aq/te;

    iput-object p2, p0, Lcom/bytedance/sdk/component/hh/aq/td;->wp:[B

    iput-object p3, p0, Lcom/bytedance/sdk/component/hh/aq/td;->ti:Lcom/bytedance/sdk/component/hh/aq/td$aq;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/hh/aq/te;[BLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/hh/aq/td$aq;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/hh/aq/td;->ue:Lcom/bytedance/sdk/component/hh/aq/te;

    iput-object p2, p0, Lcom/bytedance/sdk/component/hh/aq/td;->wp:[B

    iput-object p3, p0, Lcom/bytedance/sdk/component/hh/aq/td;->hh:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/component/hh/aq/td;->aq:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/component/hh/aq/td;->ti:Lcom/bytedance/sdk/component/hh/aq/td$aq;

    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/component/hh/aq/te;Ljava/lang/String;)Lcom/bytedance/sdk/component/hh/aq/td;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/hh/aq/td;

    sget-object v1, Lcom/bytedance/sdk/component/hh/aq/td$aq;->aq:Lcom/bytedance/sdk/component/hh/aq/td$aq;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/hh/aq/td;-><init>(Lcom/bytedance/sdk/component/hh/aq/te;Ljava/lang/String;Lcom/bytedance/sdk/component/hh/aq/td$aq;)V

    return-object v0
.end method

.method public static aq(Lcom/bytedance/sdk/component/hh/aq/te;[B)Lcom/bytedance/sdk/component/hh/aq/td;
    .locals 2

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/hh/aq/td;

    sget-object v1, Lcom/bytedance/sdk/component/hh/aq/td$aq;->hh:Lcom/bytedance/sdk/component/hh/aq/td$aq;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/hh/aq/td;-><init>(Lcom/bytedance/sdk/component/hh/aq/te;[BLcom/bytedance/sdk/component/hh/aq/td$aq;)V

    return-object v0
.end method

.method public static aq(Lcom/bytedance/sdk/component/hh/aq/te;[BLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/hh/aq/td;
    .locals 7

    .line 4
    new-instance v6, Lcom/bytedance/sdk/component/hh/aq/td;

    sget-object v5, Lcom/bytedance/sdk/component/hh/aq/td$aq;->ue:Lcom/bytedance/sdk/component/hh/aq/td$aq;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/hh/aq/td;-><init>(Lcom/bytedance/sdk/component/hh/aq/te;[BLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/hh/aq/td$aq;)V

    return-object v6
.end method


# virtual methods
.method public aq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/td;->aq:Ljava/lang/String;

    return-object v0
.end method

.method public hh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/td;->hh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
