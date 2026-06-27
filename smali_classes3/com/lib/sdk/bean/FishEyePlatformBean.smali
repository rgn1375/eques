.class public Lcom/lib/sdk/bean/FishEyePlatformBean;
.super Ljava/lang/Object;
.source "FishEyePlatformBean.java"


# instance fields
.field public LedAbility:I

.field public SetupMode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getParseMask()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/FishEyePlatformBean;->SetupMode:I

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_0
    and-int/lit8 v3, v0, 0x1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v3, v4, :cond_1

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    shr-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    return-object v1
.end method
