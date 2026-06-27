.class public final Lcom/qiyukf/nimlib/session/i;
.super Ljava/lang/Object;
.source "MsgAttachmentCreator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/session/i$b;,
        Lcom/qiyukf/nimlib/session/i$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachmentParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/nimlib/session/i;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->image:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/session/i;->a(I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->audio:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/session/i;->a(I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->video:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/session/i;->a(I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->location:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/session/i;->a(I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->file:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/session/i;->a(I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->robot:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/session/i;->a(I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->nrtc_netcall:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/session/i;->a(I)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->notification:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    new-instance v1, Lcom/qiyukf/nimlib/session/i$b;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v1, v2}, Lcom/qiyukf/nimlib/session/i$b;-><init>(B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Lcom/qiyukf/nimlib/session/i;->a(ILcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachmentParser;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private a(I)V
    .locals 1

    .line 8
    new-instance v0, Lcom/qiyukf/nimlib/session/i$a;

    invoke-direct {v0, p1}, Lcom/qiyukf/nimlib/session/i$a;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lcom/qiyukf/nimlib/session/i;->a(ILcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachmentParser;)V

    return-void
.end method

.method private b(I)Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachmentParser;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/i;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/session/i;->a:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachmentParser;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/session/i;->b(I)Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachmentParser;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    invoke-interface {p1, p2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachmentParser;->parse(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/plugin/b;->a()Lcom/qiyukf/nimlib/plugin/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/plugin/b;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 7
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-object v0
.end method

.method public final a(ILcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachmentParser;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/nimlib/session/i;->a:Landroid/util/SparseArray;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/session/i;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
