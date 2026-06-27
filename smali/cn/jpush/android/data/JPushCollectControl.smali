.class public Lcn/jpush/android/data/JPushCollectControl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/data/JPushCollectControl$Builder;
    }
.end annotation


# static fields
.field private static final APP_LISTS:I = 0x3e9

.field public static final APP_RUNNING:I = 0x3f5

.field private static final BSSID:I = 0x3ef

.field private static final CELL:I = 0x3f0

.field private static final GPS:I = 0x3e8

.field private static final IMEI:I = 0x3eb

.field public static final IMSI:I = 0x3f2

.field private static final MAC:I = 0x3ed

.field private static final SSID:I = 0x3ee

.field public static final WIFI:I = 0x3f4

.field private static final serialVersionUID:J = -0x2b8358b97ce63a90L


# instance fields
.field private mDisableDatas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mEnableDatas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/jpush/android/data/JPushCollectControl$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcn/jpush/android/data/JPushCollectControl;->mEnableDatas:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcn/jpush/android/data/JPushCollectControl;->mDisableDatas:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p1}, Lcn/jpush/android/data/JPushCollectControl$Builder;->access$000(Lcn/jpush/android/data/JPushCollectControl$Builder;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lcn/jpush/android/data/JPushCollectControl$Builder;->access$000(Lcn/jpush/android/data/JPushCollectControl$Builder;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcn/jpush/android/data/JPushCollectControl;->mDisableDatas:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {p1}, Lcn/jpush/android/data/JPushCollectControl$Builder;->access$000(Lcn/jpush/android/data/JPushCollectControl$Builder;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p1}, Lcn/jpush/android/data/JPushCollectControl$Builder;->access$100(Lcn/jpush/android/data/JPushCollectControl$Builder;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Lcn/jpush/android/data/JPushCollectControl$Builder;->access$100(Lcn/jpush/android/data/JPushCollectControl$Builder;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcn/jpush/android/data/JPushCollectControl;->mEnableDatas:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {p1}, Lcn/jpush/android/data/JPushCollectControl$Builder;->access$100(Lcn/jpush/android/data/JPushCollectControl$Builder;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method public getDisableDatas()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/jpush/android/data/JPushCollectControl;->mDisableDatas:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnableDatas()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/jpush/android/data/JPushCollectControl;->mEnableDatas:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
