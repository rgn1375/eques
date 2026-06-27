.class Lcom/lib/FunSDK$ActiveLifeListener;
.super Landroid/os/Handler;
.source "FunSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/FunSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ActiveLifeListener"
.end annotation


# instance fields
.field public _nActive:I

.field public _nSDKActive:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lib/FunSDK$ActiveLifeListener;->_nActive:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/lib/FunSDK$ActiveLifeListener;->_nSDKActive:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OnActive(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lcom/lib/FunSDK$ActiveLifeListener;->_nActive:I

    .line 5
    .line 6
    add-int/2addr p1, v0

    .line 7
    iput p1, p0, Lcom/lib/FunSDK$ActiveLifeListener;->_nActive:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Lcom/lib/FunSDK$ActiveLifeListener;->_nActive:I

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/lib/FunSDK$ActiveLifeListener;->_nActive:I

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/lib/FunSDK$ActiveLifeListener;->_nActive:I

    .line 19
    .line 20
    if-gtz p1, :cond_1

    .line 21
    .line 22
    const-wide/16 v1, 0x7d0

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-wide/16 v1, 0xa

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget p1, p0, Lcom/lib/FunSDK$ActiveLifeListener;->_nActive:I

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget p1, p0, Lcom/lib/FunSDK$ActiveLifeListener;->_nSDKActive:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_2

    .line 15
    .line 16
    iput v0, p0, Lcom/lib/FunSDK$ActiveLifeListener;->_nSDKActive:I

    .line 17
    .line 18
    invoke-static {v0}, Lcom/lib/FunSDK;->access$000(I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "SDK_LOG--SetActive"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/lib/FunSDK$ActiveLifeListener;->_nSDKActive:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 47
    .line 48
    const-string v0, "SDK_LOG--SetActive--> NULL"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    return-void
.end method
