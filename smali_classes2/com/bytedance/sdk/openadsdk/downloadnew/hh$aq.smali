.class public Lcom/bytedance/sdk/openadsdk/downloadnew/hh$aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/downloadnew/hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aq"
.end annotation


# instance fields
.field public aq:Ljava/io/InputStream;

.field public fz:Ljava/net/HttpURLConnection;

.field public hh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ue:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/Map;ILjava/net/HttpURLConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/net/HttpURLConnection;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/hh$aq;->aq:Ljava/io/InputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/hh$aq;->hh:Ljava/util/Map;

    .line 7
    .line 8
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/hh$aq;->ue:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/hh$aq;->fz:Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    return-void
.end method
