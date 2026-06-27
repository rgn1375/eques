.class public Lcom/bytedance/sdk/openadsdk/mediation/MediationDislikeCallbackImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;
.implements Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationDislikeCallback;


# instance fields
.field private aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationDislikeCallback;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationDislikeCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationDislikeCallbackImpl;->aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationDislikeCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/16 p3, 0x1ffc

    .line 2
    .line 3
    if-ne p1, p3, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x1f66

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 p3, 0x1f67

    .line 12
    .line 13
    invoke-interface {p2, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/MediationDislikeCallbackImpl;->onSelected(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p2, 0x1ffd

    .line 22
    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationDislikeCallbackImpl;->onCancel()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p2, 0x1ffe

    .line 30
    .line 31
    if-ne p1, p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationDislikeCallbackImpl;->onShow()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public onCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSelected(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationDislikeCallbackImpl;->aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationDislikeCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationDislikeCallback;->onSelected(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onShow()V
    .locals 0

    .line 1
    return-void
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
