.class Lcom/qiyukf/nim/highavailable/HighAvailable$1;
.super Ljava/lang/Object;
.source "HighAvailable.java"

# interfaces
.implements Lcom/qiyukf/nim/highavailable/HighAvailableNativeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nim/highavailable/HighAvailable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/nim/highavailable/HighAvailable;


# direct methods
.method constructor <init>(Lcom/qiyukf/nim/highavailable/HighAvailable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nim/highavailable/HighAvailable$1;->this$0:Lcom/qiyukf/nim/highavailable/HighAvailable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAccid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nim/highavailable/HighAvailable$1;->this$0:Lcom/qiyukf/nim/highavailable/HighAvailable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nim/highavailable/HighAvailable;->access$000(Lcom/qiyukf/nim/highavailable/HighAvailable;)Lcom/qiyukf/nim/highavailable/HighAvailableCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/qiyukf/nim/highavailable/HighAvailableCallback;->getAccid()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public onLog(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nim/highavailable/HighAvailable$1;->this$0:Lcom/qiyukf/nim/highavailable/HighAvailable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nim/highavailable/HighAvailable;->access$000(Lcom/qiyukf/nim/highavailable/HighAvailable;)Lcom/qiyukf/nim/highavailable/HighAvailableCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/qiyukf/nim/highavailable/HighAvailableCallback;->onLog(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public reportError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nim/highavailable/HighAvailable$1;->this$0:Lcom/qiyukf/nim/highavailable/HighAvailable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nim/highavailable/HighAvailable;->access$000(Lcom/qiyukf/nim/highavailable/HighAvailable;)Lcom/qiyukf/nim/highavailable/HighAvailableCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/qiyukf/nim/highavailable/HighAvailableCallback;->reportError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
