.class public Lcn/fly/tools/network/NetCommunicator$NetworkError;
.super Ljava/lang/Exception;

# interfaces
.implements Lcn/fly/tools/proguard/PublicMemberKeeper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/fly/tools/network/NetCommunicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkError"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x753c1bad2fee9493L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
