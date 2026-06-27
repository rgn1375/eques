.class public Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aq"
.end annotation


# instance fields
.field aq:Ljava/net/Socket;

.field fz:Lcom/bytedance/sdk/component/ue/aq/fz;

.field hh:Ljava/lang/String;

.field k:Z

.field ti:Lcom/bytedance/sdk/component/ue/hh/aq/wp/l;

.field ue:Lcom/bytedance/sdk/component/ue/aq/wp;

.field wp:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$hh;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$hh;->ti:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$hh;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$aq;->wp:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$hh;

    .line 7
    .line 8
    sget-object v0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/l;->aq:Lcom/bytedance/sdk/component/ue/hh/aq/wp/l;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$aq;->ti:Lcom/bytedance/sdk/component/ue/hh/aq/wp/l;

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$aq;->k:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$hh;)Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$aq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$aq;->wp:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$hh;

    return-object p0
.end method

.method public aq(Ljava/net/Socket;Ljava/lang/String;Lcom/bytedance/sdk/component/ue/aq/wp;Lcom/bytedance/sdk/component/ue/aq/fz;)Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$aq;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$aq;->aq:Ljava/net/Socket;

    iput-object p2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$aq;->hh:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$aq;->ue:Lcom/bytedance/sdk/component/ue/aq/wp;

    iput-object p4, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$aq;->fz:Lcom/bytedance/sdk/component/ue/aq/fz;

    return-object p0
.end method

.method public aq()Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;-><init>(Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$aq;)V

    return-object v0
.end method
