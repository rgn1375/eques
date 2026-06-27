.class Lio/netty/util/internal/logging/FormattingTuple;
.super Ljava/lang/Object;
.source "FormattingTuple.java"


# static fields
.field static final NULL:Lio/netty/util/internal/logging/FormattingTuple;


# instance fields
.field private final argArray:[Ljava/lang/Object;

.field private final message:Ljava/lang/String;

.field private final throwable:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/netty/util/internal/logging/FormattingTuple;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/netty/util/internal/logging/FormattingTuple;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/netty/util/internal/logging/FormattingTuple;->NULL:Lio/netty/util/internal/logging/FormattingTuple;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lio/netty/util/internal/logging/FormattingTuple;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/netty/util/internal/logging/FormattingTuple;->message:Ljava/lang/String;

    iput-object p3, p0, Lio/netty/util/internal/logging/FormattingTuple;->throwable:Ljava/lang/Throwable;

    if-nez p3, :cond_0

    iput-object p2, p0, Lio/netty/util/internal/logging/FormattingTuple;->argArray:[Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Lio/netty/util/internal/logging/FormattingTuple;->trimmedCopy([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/netty/util/internal/logging/FormattingTuple;->argArray:[Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method static trimmedCopy([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "non-sensical empty or null argument array"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public getArgArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/logging/FormattingTuple;->argArray:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/logging/FormattingTuple;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/logging/FormattingTuple;->throwable:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
