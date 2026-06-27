.class Lcom/bytedance/msdk/core/fz/aq$aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/fz/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "aq"
.end annotation


# instance fields
.field aq:Ljava/lang/String;

.field fz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field hh:Ljava/lang/String;

.field ue:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/msdk/core/fz/aq$aq;->aq:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/bytedance/msdk/core/fz/aq$aq;->ue:D

    .line 7
    .line 8
    iput-object p5, p0, Lcom/bytedance/msdk/core/fz/aq$aq;->fz:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/msdk/core/fz/aq$aq;->hh:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
