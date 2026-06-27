.class public abstract Lcom/mob/commons/logcollector/LogsCollector;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mob/tools/log/LogCollector;
.implements Lcom/mob/tools/proguard/ProtectedMemberKeeper;
.implements Lcom/mob/tools/proguard/PublicMemberKeeper;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mob/commons/logcollector/DefaultLogsCollector;->get()Lcom/mob/commons/logcollector/DefaultLogsCollector;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/mob/commons/logcollector/LogsCollector;->getSDKTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/mob/commons/logcollector/LogsCollector;->getSDKVersion()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/mob/commons/logcollector/DefaultLogsCollector;->addSDK(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected abstract getSDKTag()Ljava/lang/String;
.end method

.method protected abstract getSDKVersion()I
.end method

.method public final log(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/mob/commons/logcollector/DefaultLogsCollector;->get()Lcom/mob/commons/logcollector/DefaultLogsCollector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/mob/commons/logcollector/DefaultLogsCollector;->log(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
