.class public Lcom/mob/tools/utils/MobRSA;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mob/tools/proguard/PublicMemberKeeper;


# instance fields
.field private final a:Lcn/fly/tools/utils/FlyRSA;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcn/fly/tools/utils/FlyRSA;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcn/fly/tools/utils/FlyRSA;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mob/tools/utils/MobRSA;->a:Lcn/fly/tools/utils/FlyRSA;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public encode([BLjava/math/BigInteger;Ljava/math/BigInteger;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/MobRSA;->a:Lcn/fly/tools/utils/FlyRSA;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcn/fly/tools/utils/FlyRSA;->encode([BLjava/math/BigInteger;Ljava/math/BigInteger;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
