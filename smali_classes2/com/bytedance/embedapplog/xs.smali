.class final Lcom/bytedance/embedapplog/xs;
.super Ljava/lang/Object;


# static fields
.field private static aq:Lcom/bytedance/embedapplog/cm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/embedapplog/cm<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/embedapplog/xs$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/embedapplog/xs$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/embedapplog/xs;->aq:Lcom/bytedance/embedapplog/cm;

    .line 7
    .line 8
    return-void
.end method

.method static aq(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/embedapplog/xs;->aq:Lcom/bytedance/embedapplog/cm;

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/bytedance/embedapplog/cm;->hh([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method
