.class public Lcom/bytedance/sdk/component/j/hh/aq;
.super Ljava/lang/Object;


# static fields
.field private static volatile aq:Z = false

.field private static final hh:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/component/j/hh/aq;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public static aq(Landroid/content/Context;)Lcom/bykv/vk/component/ttvideo/TTVideoEngine;
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/component/j/hh/aq;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-static {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->startDataLoader(Landroid/content/Context;)V

    .line 15
    :cond_0
    new-instance v0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    const/16 p0, 0xa0

    .line 16
    invoke-virtual {v0, p0, v1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setIntOption(II)V

    const/16 p0, 0xb

    const/16 v2, 0xa

    .line 17
    invoke-virtual {v0, p0, v2}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setIntOption(II)V

    const/16 p0, 0xc

    .line 18
    invoke-virtual {v0, p0, v2}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setIntOption(II)V

    const/4 p0, 0x2

    .line 19
    invoke-virtual {v0, p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setMaxRetryCount(I)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setScreenOnWhilePlaying(Z)V

    return-object v0
.end method

.method public static aq(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/String;[JLcom/bykv/vk/component/ttvideo/log/VideoEventEngineUploader;)V
    .locals 0

    sget-boolean p0, Lcom/bytedance/sdk/component/j/hh/aq;->aq:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 1
    :try_start_0
    invoke-static {p3, p4}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setCacheInfoLists([Ljava/lang/String;[J)V

    const/4 p3, 0x0

    .line 2
    invoke-static {p3, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setStringValue(ILjava/lang/String;)V

    .line 3
    invoke-static {p0, p2}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setIntValue(II)V

    const/16 p1, 0xb

    const/4 p2, 0x5

    .line 4
    invoke-static {p1, p2}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setIntValue(II)V

    const/4 p1, 0x2

    const/16 p2, 0xa

    .line 5
    invoke-static {p1, p2}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setIntValue(II)V

    const/4 p1, 0x3

    .line 6
    invoke-static {p1, p2}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setIntValue(II)V

    const/4 p2, 0x4

    .line 7
    invoke-static {p2, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setIntValue(II)V

    .line 8
    invoke-static {p5}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setVideoEventUploader(Lcom/bykv/vk/component/ttvideo/log/VideoEventEngineUploader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sput-boolean p0, Lcom/bytedance/sdk/component/j/hh/aq;->aq:Z

    :cond_0
    return-void
.end method

.method public static aq(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 10
    invoke-static {v0, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->turnOn(II)V

    .line 11
    invoke-static {v0, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->turnOn(II)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 12
    invoke-static {v0, p0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->turnOn(II)V

    return-void
.end method
