.class public Lcom/lib/sdk/struct/SDK_ChannelNameConfigAll;
.super Ljava/lang/Object;
.source "SDK_ChannelNameConfigAll.java"


# instance fields
.field public isComOpen:Z

.field public nChnCount:I

.field public st_channelTitle:[[B


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    const/16 v1, 0x40

    .line 7
    .line 8
    filled-new-array {v0, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [[B

    .line 19
    .line 20
    iput-object v2, p0, Lcom/lib/sdk/struct/SDK_ChannelNameConfigAll;->st_channelTitle:[[B

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput v2, p0, Lcom/lib/sdk/struct/SDK_ChannelNameConfigAll;->nChnCount:I

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/lib/sdk/struct/SDK_ChannelNameConfigAll;->isComOpen:Z

    .line 26
    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge v3, v0, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, Lcom/lib/sdk/struct/SDK_ChannelNameConfigAll;->st_channelTitle:[[B

    .line 31
    .line 32
    new-array v5, v1, [B

    .line 33
    .line 34
    aput-object v5, v4, v3

    .line 35
    .line 36
    move v4, v2

    .line 37
    :goto_1
    if-ge v4, v1, :cond_0

    .line 38
    .line 39
    iget-object v5, p0, Lcom/lib/sdk/struct/SDK_ChannelNameConfigAll;->st_channelTitle:[[B

    .line 40
    .line 41
    aget-object v5, v5, v3

    .line 42
    .line 43
    aput-byte v2, v5, v4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public getCanUsedChannelSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/struct/SDK_ChannelNameConfigAll;->nChnCount:I

    .line 2
    .line 3
    return v0
.end method
