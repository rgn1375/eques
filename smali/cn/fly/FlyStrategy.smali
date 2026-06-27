.class public Lcn/fly/FlyStrategy;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/proguard/PublicMemberKeeper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setStrategy(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/FlyStrategy$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcn/fly/FlyStrategy$1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
