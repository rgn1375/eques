.class public abstract Lcom/bytedance/sdk/component/panglearmor/aq/aq/aq/aq;
.super Ljava/lang/Object;


# direct methods
.method public static aq(Lcom/bytedance/sdk/component/panglearmor/aq/hh/hh;)Lcom/bytedance/sdk/component/panglearmor/aq/aq/ue/hh;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bytedance/sdk/component/panglearmor/aq/aq/ue/aq;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/component/panglearmor/aq/aq/aq/hh;->aq(Lcom/bytedance/sdk/component/panglearmor/aq/hh/hh;)Lcom/bytedance/sdk/component/panglearmor/aq/aq/ue/hh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v9, Lcom/bytedance/sdk/component/panglearmor/aq/aq/ue/hh;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/panglearmor/aq/aq/ue/hh;->aq()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/panglearmor/aq/aq/ue/hh;->hh()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/panglearmor/aq/aq/ue/hh;->ue()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/panglearmor/aq/aq/ue/hh;->fz()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/panglearmor/aq/aq/ue/hh;->wp()Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    move-object v0, v9

    .line 28
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/component/panglearmor/aq/aq/ue/hh;-><init>(JJIJLjava/nio/ByteBuffer;)V

    .line 29
    .line 30
    .line 31
    return-object v9
.end method
