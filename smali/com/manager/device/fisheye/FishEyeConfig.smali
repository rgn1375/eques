.class public Lcom/manager/device/fisheye/FishEyeConfig;
.super Ljava/lang/Object;
.source "FishEyeConfig.java"


# static fields
.field public static final dontDewarpDeviceInfo:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "HI3518E_RA50H10L 2017-02-15"

    .line 2
    .line 3
    const-string v1, "HI3518E_RA53H13 2017-01-03"

    .line 4
    .line 5
    const-string v2, "HI3518EV200_RC50H20 2017-03-02"

    .line 6
    .line 7
    const-string v3, "HI3518EV200_RC50H20 2016-12-23"

    .line 8
    .line 9
    const-string v4, "HI3518EV200_RC50H20 2016-11-26"

    .line 10
    .line 11
    const-string v5, "HI3518E_50H10L 2016-12-14"

    .line 12
    .line 13
    const-string v6, "HI3518E_53H13"

    .line 14
    .line 15
    const-string v7, "2017-01-12"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/manager/device/fisheye/FishEyeConfig;->dontDewarpDeviceInfo:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
