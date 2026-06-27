.class public final Lcom/bytedance/embedapplog/wp$aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/embedapplog/wp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aq"
.end annotation


# instance fields
.field public final aq:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final hh:Z

.field public final ue:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/embedapplog/wp$aq;->aq:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bytedance/embedapplog/wp$aq;->hh:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/bytedance/embedapplog/wp$aq;->ue:J

    .line 9
    .line 10
    return-void
.end method
