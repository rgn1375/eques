.class public interface abstract Lcom/bytedance/sdk/component/ue/hh/td;
.super Ljava/lang/Object;


# static fields
.field public static final aq:Lcom/bytedance/sdk/component/ue/hh/td;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/ue/hh/td$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/ue/hh/td$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/ue/hh/td;->aq:Lcom/bytedance/sdk/component/ue/hh/td;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract aq(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
