.class public abstract Lcn/jiguang/api/JResponse;
.super Lcn/jiguang/api/JProtocol;


# instance fields
.field public code:I


# direct methods
.method public constructor <init>(IIJJILjava/lang/String;)V
    .locals 9

    .line 1
    const/4 v1, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v7, p5

    invoke-direct/range {v0 .. v8}, Lcn/jiguang/api/JProtocol;-><init>(ZIIJIJ)V

    move/from16 v1, p7

    iput v1, v0, Lcn/jiguang/api/JResponse;->code:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcn/jiguang/api/JProtocol;-><init>(ZLjava/lang/Object;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;[B)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcn/jiguang/api/JProtocol;-><init>(ZLjava/nio/ByteBuffer;[B)V

    return-void
.end method


# virtual methods
.method protected parseBody()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/jiguang/api/JProtocol;->isNeedParseeErrorMsg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcn/jiguang/api/JProtocol;->body:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcn/jiguang/api/utils/ByteBufferUtils;->getShort(Ljava/nio/ByteBuffer;Lcn/jiguang/api/JResponse;)S

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcn/jiguang/api/JResponse;->code:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "JResponse{code="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcn/jiguang/api/JResponse;->code:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x7d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method protected writeBody()V
    .locals 1

    .line 1
    iget v0, p0, Lcn/jiguang/api/JResponse;->code:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcn/jiguang/api/JProtocol;->writeInt2(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
