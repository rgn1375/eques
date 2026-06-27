.class public Lcom/lib/sdk/struct/SDK_CONFIG_WORKSHEET;
.super Ljava/lang/Object;
.source "SDK_CONFIG_WORKSHEET.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/sdk/struct/SDK_CONFIG_WORKSHEET$Builder;
    }
.end annotation


# instance fields
.field public st_0_tsSchedule:[[Lcom/lib/sdk/struct/SDK_TIMESECTION;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x6

    .line 6
    filled-new-array {v0, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-class v3, Lcom/lib/sdk/struct/SDK_TIMESECTION;

    .line 11
    .line 12
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, [[Lcom/lib/sdk/struct/SDK_TIMESECTION;

    .line 17
    .line 18
    iput-object v2, p0, Lcom/lib/sdk/struct/SDK_CONFIG_WORKSHEET;->st_0_tsSchedule:[[Lcom/lib/sdk/struct/SDK_TIMESECTION;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v3, v0, :cond_1

    .line 23
    .line 24
    move v4, v2

    .line 25
    :goto_1
    if-ge v4, v1, :cond_0

    .line 26
    .line 27
    iget-object v5, p0, Lcom/lib/sdk/struct/SDK_CONFIG_WORKSHEET;->st_0_tsSchedule:[[Lcom/lib/sdk/struct/SDK_TIMESECTION;

    .line 28
    .line 29
    aget-object v5, v5, v3

    .line 30
    .line 31
    new-instance v6, Lcom/lib/sdk/struct/SDK_TIMESECTION;

    .line 32
    .line 33
    invoke-direct {v6}, Lcom/lib/sdk/struct/SDK_TIMESECTION;-><init>()V

    .line 34
    .line 35
    .line 36
    aput-object v6, v5, v4

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "SDK_CONFIG_WORKSHEET {st_0_tsSchedule=["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/lib/sdk/struct/SDK_CONFIG_WORKSHEET;->st_0_tsSchedule:[[Lcom/lib/sdk/struct/SDK_TIMESECTION;

    .line 11
    .line 12
    array-length v3, v3

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    const-string v3, ":["

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/lib/sdk/struct/SDK_CONFIG_WORKSHEET;->st_0_tsSchedule:[[Lcom/lib/sdk/struct/SDK_TIMESECTION;

    .line 24
    .line 25
    aget-object v3, v3, v2

    .line 26
    .line 27
    array-length v4, v3

    .line 28
    move v5, v1

    .line 29
    :goto_1
    const-string v6, "],"

    .line 30
    .line 31
    if-ge v5, v4, :cond_0

    .line 32
    .line 33
    aget-object v7, v3, v5

    .line 34
    .line 35
    const-string v8, "["

    .line 36
    .line 37
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Lcom/lib/sdk/struct/SDK_TIMESECTION;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v1, "]}"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
