.class public Lcn/fly/RHolder;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/proguard/PublicMemberKeeper;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static volatile d:Lcn/fly/RHolder;


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcn/fly/RHolder;
    .locals 2

    .line 1
    sget-object v0, Lcn/fly/RHolder;->d:Lcn/fly/RHolder;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcn/fly/RHolder;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcn/fly/RHolder;->d:Lcn/fly/RHolder;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcn/fly/RHolder;

    .line 13
    .line 14
    invoke-direct {v1}, Lcn/fly/RHolder;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcn/fly/RHolder;->d:Lcn/fly/RHolder;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcn/fly/RHolder;->d:Lcn/fly/RHolder;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public getActivityThemeId()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/fly/RHolder;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getDialogLayoutId()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/fly/RHolder;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getDialogThemeId()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/fly/RHolder;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public setActivityThemeId(I)Lcn/fly/RHolder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/fly/RHolder;->a:I

    .line 2
    .line 3
    sget-object p1, Lcn/fly/RHolder;->d:Lcn/fly/RHolder;

    .line 4
    .line 5
    return-object p1
.end method

.method public setDialogLayoutId(I)Lcn/fly/RHolder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/fly/RHolder;->b:I

    .line 2
    .line 3
    sget-object p1, Lcn/fly/RHolder;->d:Lcn/fly/RHolder;

    .line 4
    .line 5
    return-object p1
.end method

.method public setDialogThemeId(I)Lcn/fly/RHolder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/fly/RHolder;->c:I

    .line 2
    .line 3
    sget-object p1, Lcn/fly/RHolder;->d:Lcn/fly/RHolder;

    .line 4
    .line 5
    return-object p1
.end method
