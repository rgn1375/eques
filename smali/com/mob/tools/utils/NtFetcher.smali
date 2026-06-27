.class public Lcom/mob/tools/utils/NtFetcher;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mob/tools/proguard/PublicMemberKeeper;


# static fields
.field private static a:Lcom/mob/tools/utils/NtFetcher;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mob/tools/utils/NtFetcher;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/mob/tools/utils/NtFetcher;
    .locals 2

    .line 1
    sget-object v0, Lcom/mob/tools/utils/NtFetcher;->a:Lcom/mob/tools/utils/NtFetcher;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/mob/tools/utils/NtFetcher;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/mob/tools/utils/NtFetcher;->a:Lcom/mob/tools/utils/NtFetcher;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/mob/tools/utils/NtFetcher;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/mob/tools/utils/NtFetcher;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/mob/tools/utils/NtFetcher;->a:Lcom/mob/tools/utils/NtFetcher;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

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
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/mob/tools/utils/NtFetcher;->a:Lcom/mob/tools/utils/NtFetcher;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public getDtNtType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/NtFetcher;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/NtFetcher;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/NtFetcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/utils/NtFetcher;->getDtNtType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getNetworkTypeDesensitized()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/NtFetcher;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/NtFetcher;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/NtFetcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/utils/NtFetcher;->getNetworkTypeDesensitized()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getNtType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/NtFetcher;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/NtFetcher;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/NtFetcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcn/fly/tools/utils/NtFetcher;->getNtType(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/NtFetcher;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/NtFetcher;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/NtFetcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/utils/NtFetcher;->recycle()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
