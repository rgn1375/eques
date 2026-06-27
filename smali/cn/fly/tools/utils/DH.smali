.class public Lcn/fly/tools/utils/DH;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/fly/tools/utils/DH$SyncMtd;,
        Lcn/fly/tools/utils/DH$DHResponse;,
        Lcn/fly/tools/utils/DH$DHResponder;,
        Lcn/fly/tools/utils/DH$RequestBuilder;
    }
.end annotation


# static fields
.field public static final GPI_STRATEGY_VALIDITY_3_MINUTE:I = 0x2bf20

.field public static final GPI_STRATEGY_VALIDITY_ALL:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static requester(Landroid/content/Context;)Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/tools/utils/DH$RequestBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/tools/utils/DH$RequestBuilder;-><init>(Landroid/content/Context;Lcn/fly/tools/utils/DH$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
