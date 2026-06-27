.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$take$1"
    f = "Deprecated.kt"
    l = {
        0xfe,
        0xff
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $n:I

.field final synthetic $this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/l;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->invoke(Lkotlinx/coroutines/channels/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    .line 16
    .line 17
    iget-object v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 20
    .line 21
    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lkotlinx/coroutines/channels/l;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v5

    .line 29
    move-object v5, p0

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    .line 41
    .line 42
    iget-object v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 45
    .line 46
    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lkotlinx/coroutines/channels/l;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v6, p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lkotlinx/coroutines/channels/l;

    .line 61
    .line 62
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    if-ltz v1, :cond_4

    .line 70
    .line 71
    move v4, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v4, 0x0

    .line 74
    :goto_0
    if-eqz v4, :cond_9

    .line 75
    .line 76
    iget-object v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 77
    .line 78
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v5, p0

    .line 83
    :cond_5
    iput-object p1, v5, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v4, v5, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput v1, v5, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    .line 88
    .line 89
    iput v3, v5, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

    .line 90
    .line 91
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-ne v6, v0, :cond_6

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_6
    move-object v7, v5

    .line 99
    move-object v5, p1

    .line 100
    move-object p1, v6

    .line 101
    move-object v6, v7

    .line 102
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object v5, v6, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v4, v6, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput v1, v6, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    .line 119
    .line 120
    iput v2, v6, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

    .line 121
    .line 122
    invoke-interface {v5, p1, v6}, Lkotlinx/coroutines/channels/n;->y(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_7

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_7
    move-object p1, v5

    .line 130
    move-object v5, v6

    .line 131
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 132
    .line 133
    if-nez v1, :cond_5

    .line 134
    .line 135
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_8
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v0, "Requested element count "

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, " is less than zero."

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0
.end method
