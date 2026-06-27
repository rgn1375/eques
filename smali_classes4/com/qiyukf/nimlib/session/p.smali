.class public final Lcom/qiyukf/nimlib/session/p;
.super Ljava/lang/Object;
.source "MsgPinSyncResponseOptionWrapperImpl.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/msg/model/MsgPinSyncResponseOptionWrapper;


# instance fields
.field private final a:J

.field private final b:Z

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/MsgPinSyncResponseOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JZLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/session/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/qiyukf/nimlib/session/p;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/qiyukf/nimlib/session/p;->b:Z

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/p;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getMsgPinInfoList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/MsgPinSyncResponseOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/p;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/session/p;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isChanged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/session/p;->b:Z

    .line 2
    .line 3
    return v0
.end method
