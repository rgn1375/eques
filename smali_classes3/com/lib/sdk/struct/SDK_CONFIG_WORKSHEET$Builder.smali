.class public Lcom/lib/sdk/struct/SDK_CONFIG_WORKSHEET$Builder;
.super Ljava/lang/Object;
.source "SDK_CONFIG_WORKSHEET.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/sdk/struct/SDK_CONFIG_WORKSHEET;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private friday:[Lcom/lib/sdk/struct/SDK_TIMESECTION;

.field private monday:[Lcom/lib/sdk/struct/SDK_TIMESECTION;

.field private saturday:[Lcom/lib/sdk/struct/SDK_TIMESECTION;

.field private sunday:[Lcom/lib/sdk/struct/SDK_TIMESECTION;

.field private thursday:[Lcom/lib/sdk/struct/SDK_TIMESECTION;

.field private tuesday:[Lcom/lib/sdk/struct/SDK_TIMESECTION;

.field private wednesday:[Lcom/lib/sdk/struct/SDK_TIMESECTION;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/lib/sdk/struct/SDK_CONFIG_WORKSHEET;
    .locals 4

    .line 1
    new-instance v0, Lcom/lib/sdk/struct/SDK_CONFIG_WORKSHEET;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lib/sdk/struct/SDK_CONFIG_WORKSHEET;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/lib/sdk/struct/SDK_CONFIG_WORKSHEET$Builder;->monday:[Lcom/lib/sdk/struct/SDK_TIMESECTION;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lcom/lib/sdk/struct/SDK_CONFIG_WORKSHEET;->st_0_tsSchedule:[[Lcom/lib/sdk/struct/SDK_TIMESECTION;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v1, v2, v3

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/lib/sdk/struct/SDK_CONFIG_WORKSHEET$Builder;->tuesday:[Lcom/lib/sdk/struct/SDK_TIMESECTION;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, Lcom/lib/sdk/struct/SDK_CONFIG_WORKSHEET;->st_0_tsSchedule:[[Lcom/lib/sdk/struct/SDK_TIMESECTION;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v1, v2, v3

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcom/lib/sdk/struct/SDK_CONFIG_WORKSHEET$Builder;->wednesday:[Lcom/lib/sdk/struct/SDK_TIMESECTION;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    if-lez v2, :cond_2

    .line 36
    .line 37
    iget-object v2, v0, Lcom/lib/sdk/struct/SDK_CONFIG_WORKSHEET;->st_0_tsSchedule:[[Lcom/lib/sdk/struct/SDK_TIMESECTION;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    aput-object v1, v2, v3

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lcom/lib/sdk/struct/SDK_CONFIG_WORKSHEET$Builder;->thursday:[Lcom/lib/sdk/struct/SDK_TIMESECTION;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    array-length v2, v1

    .line 47
    if-lez v2, :cond_3

    .line 48
    .line 49
    iget-object v2, v0, Lcom/lib/sdk/struct/SDK_CONFIG_WORKSHEET;->st_0_tsSchedule:[[Lcom/lib/sdk/struct/SDK_TIMESECTION;

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    aput-object v1, v2, v3

    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Lcom/lib/sdk/struct/SDK_CONFIG_WORKSHEET$Builder;->friday:[Lcom/lib/sdk/struct/SDK_TIMESECTION;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    array-length v2, v1

    .line 59
    if-lez v2, :cond_4

    .line 60
    .line 61
    iget-object v2, v0, Lcom/lib/sdk/struct/SDK_CONFIG_WORKSHEET;->st_0_tsSchedule:[[Lcom/lib/sdk/struct/SDK_TIMESECTION;

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    aput-object v1, v2, v3

    .line 65
    .line 66
    :cond_4
    iget-object v1, p0, Lcom/lib/sdk/struct/SDK_CONFIG_WORKSHEET$Builder;->saturday:[Lcom/lib/sdk/struct/SDK_TIMESECTION;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    array-length v2, v1

    .line 71
    if-lez v2, :cond_5

    .line 72
    .line 73
    iget-object v2, v0, Lcom/lib/sdk/struct/SDK_CONFIG_WORKSHEET;->st_0_tsSchedule:[[Lcom/lib/sdk/struct/SDK_TIMESECTION;

    .line 74
    .line 75
    const/4 v3, 0x5

    .line 76
    aput-object v1, v2, v3

    .line 77
    .line 78
    :cond_5
    iget-object v1, p0, Lcom/lib/sdk/struct/SDK_CONFIG_WORKSHEET$Builder;->sunday:[Lcom/lib/sdk/struct/SDK_TIMESECTION;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    array-length v2, v1

    .line 83
    if-lez v2, :cond_6

    .line 84
    .line 85
    iget-object v2, v0, Lcom/lib/sdk/struct/SDK_CONFIG_WORKSHEET;->st_0_tsSchedule:[[Lcom/lib/sdk/struct/SDK_TIMESECTION;

    .line 86
    .line 87
    const/4 v3, 0x6

    .line 88
    aput-object v1, v2, v3

    .line 89
    .line 90
    :cond_6
    return-object v0
.end method

.method public friday([Lcom/lib/sdk/struct/SDK_TIMESECTION;)Lcom/lib/sdk/struct/SDK_CONFIG_WORKSHEET$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/struct/SDK_CONFIG_WORKSHEET$Builder;->friday:[Lcom/lib/sdk/struct/SDK_TIMESECTION;

    .line 2
    .line 3
    return-object p0
.end method

.method public monday([Lcom/lib/sdk/struct/SDK_TIMESECTION;)Lcom/lib/sdk/struct/SDK_CONFIG_WORKSHEET$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/struct/SDK_CONFIG_WORKSHEET$Builder;->monday:[Lcom/lib/sdk/struct/SDK_TIMESECTION;

    .line 2
    .line 3
    return-object p0
.end method

.method public saturday([Lcom/lib/sdk/struct/SDK_TIMESECTION;)Lcom/lib/sdk/struct/SDK_CONFIG_WORKSHEET$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/struct/SDK_CONFIG_WORKSHEET$Builder;->saturday:[Lcom/lib/sdk/struct/SDK_TIMESECTION;

    .line 2
    .line 3
    return-object p0
.end method

.method public sunday([Lcom/lib/sdk/struct/SDK_TIMESECTION;)Lcom/lib/sdk/struct/SDK_CONFIG_WORKSHEET$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/struct/SDK_CONFIG_WORKSHEET$Builder;->sunday:[Lcom/lib/sdk/struct/SDK_TIMESECTION;

    .line 2
    .line 3
    return-object p0
.end method

.method public thursday([Lcom/lib/sdk/struct/SDK_TIMESECTION;)Lcom/lib/sdk/struct/SDK_CONFIG_WORKSHEET$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/struct/SDK_CONFIG_WORKSHEET$Builder;->thursday:[Lcom/lib/sdk/struct/SDK_TIMESECTION;

    .line 2
    .line 3
    return-object p0
.end method

.method public tuesday([Lcom/lib/sdk/struct/SDK_TIMESECTION;)Lcom/lib/sdk/struct/SDK_CONFIG_WORKSHEET$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/struct/SDK_CONFIG_WORKSHEET$Builder;->tuesday:[Lcom/lib/sdk/struct/SDK_TIMESECTION;

    .line 2
    .line 3
    return-object p0
.end method

.method public wednesday([Lcom/lib/sdk/struct/SDK_TIMESECTION;)Lcom/lib/sdk/struct/SDK_CONFIG_WORKSHEET$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/struct/SDK_CONFIG_WORKSHEET$Builder;->wednesday:[Lcom/lib/sdk/struct/SDK_TIMESECTION;

    .line 2
    .line 3
    return-object p0
.end method
