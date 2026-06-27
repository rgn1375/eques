.class public Lcom/mob/tools/utils/DH;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mob/tools/utils/DH$SyncMtd;,
        Lcom/mob/tools/utils/DH$DHResponse;,
        Lcom/mob/tools/utils/DH$DHResponder;,
        Lcom/mob/tools/utils/DH$RequestBuilder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static requester(Landroid/content/Context;)Lcom/mob/tools/utils/DH$RequestBuilder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mob/tools/utils/DH$RequestBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/mob/tools/utils/DH$RequestBuilder;-><init>(Landroid/content/Context;Lcom/mob/tools/utils/DH$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
