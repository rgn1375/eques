.class final Lcom/bytedance/msdk/wp/m$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/wp/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const-string v0, "TMe"

    .line 2
    .line 3
    const-string v1, "--==--- upload event routine"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "csj_mediation"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/component/hf/hh/aq;->fz(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/msdk/wp/m;->aq()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
