.class public Lcom/eques/doorbell/tools/push/MyWakedResultReceiver;
.super Lcn/jpush/android/service/WakedResultReceiver;
.source "MyWakedResultReceiver.java"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/jpush/android/service/WakedResultReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MyWakedResultReceiver"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/tools/push/MyWakedResultReceiver;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onWake(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/jpush/android/service/WakedResultReceiver;->onWake(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
