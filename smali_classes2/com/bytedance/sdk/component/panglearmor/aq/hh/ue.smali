.class public abstract Lcom/bytedance/sdk/component/panglearmor/aq/hh/ue;
.super Ljava/lang/Object;


# direct methods
.method public static aq(Ljava/io/RandomAccessFile;JJ)Lcom/bytedance/sdk/component/panglearmor/aq/hh/hh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/panglearmor/aq/hh/ue;->aq(Ljava/nio/channels/FileChannel;JJ)Lcom/bytedance/sdk/component/panglearmor/aq/hh/hh;

    move-result-object p0

    return-object p0
.end method

.method public static aq(Ljava/nio/channels/FileChannel;JJ)Lcom/bytedance/sdk/component/panglearmor/aq/hh/hh;
    .locals 7

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v6, Lcom/bytedance/sdk/component/panglearmor/aq/hh/fz;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/panglearmor/aq/hh/fz;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    return-object v6
.end method
