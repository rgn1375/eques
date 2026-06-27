.class final Lcom/bytedance/pangle/LocalBroadcastManager$aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pangle/LocalBroadcastManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "aq"
.end annotation


# instance fields
.field final aq:Landroid/content/Intent;

.field final hh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/pangle/LocalBroadcastManager$hh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/pangle/LocalBroadcastManager$hh;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/pangle/LocalBroadcastManager$aq;->aq:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/pangle/LocalBroadcastManager$aq;->hh:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method
