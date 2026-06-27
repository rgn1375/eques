.class public Lcom/lib/sdk/struct/CIntSign;
.super Ljava/lang/Object;
.source "CIntSign.java"


# static fields
.field public static s_id:I


# instance fields
.field private _id:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/lib/sdk/struct/CIntSign;->CreateId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/lib/sdk/struct/CIntSign;->_id:I

    .line 9
    .line 10
    return-void
.end method

.method public static declared-synchronized CreateId()I
    .locals 2

    .line 1
    const-class v0, Lcom/lib/sdk/struct/CIntSign;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/lib/sdk/struct/CIntSign;->s_id:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    sput v1, Lcom/lib/sdk/struct/CIntSign;->s_id:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method


# virtual methods
.method public GetSignId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/struct/CIntSign;->_id:I

    .line 2
    .line 3
    return v0
.end method
