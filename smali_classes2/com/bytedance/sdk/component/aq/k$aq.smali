.class final Lcom/bytedance/sdk/component/aq/k$aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/aq/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "aq"
.end annotation


# instance fields
.field aq:Z

.field hh:Ljava/lang/String;


# direct methods
.method private constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/aq/k$aq;->aq:Z

    iput-object p2, p0, Lcom/bytedance/sdk/component/aq/k$aq;->hh:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/aq/k$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/aq/k$aq;-><init>(ZLjava/lang/String;)V

    return-void
.end method
