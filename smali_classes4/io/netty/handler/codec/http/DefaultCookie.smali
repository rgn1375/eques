.class public Lio/netty/handler/codec/http/DefaultCookie;
.super Ljava/lang/Object;
.source "DefaultCookie.java"

# interfaces
.implements Lio/netty/handler/codec/http/Cookie;


# instance fields
.field private comment:Ljava/lang/String;

.field private commentUrl:Ljava/lang/String;

.field private discard:Z

.field private domain:Ljava/lang/String;

.field private httpOnly:Z

.field private maxAge:J

.field private final name:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private ports:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private rawValue:Ljava/lang/String;

.field private secure:Z

.field private unmodifiablePorts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/String;

.field private version:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/netty/handler/codec/http/DefaultCookie;->ports:Ljava/util/Set;

    .line 9
    .line 10
    iput-object v0, p0, Lio/netty/handler/codec/http/DefaultCookie;->unmodifiablePorts:Ljava/util/Set;

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Lio/netty/handler/codec/http/DefaultCookie;->maxAge:J

    .line 15
    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    move v1, v0

    .line 30
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v3, 0x7f

    .line 41
    .line 42
    if-gt v2, v3, :cond_1

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    if-eq v2, v3, :cond_0

    .line 47
    .line 48
    const/16 v3, 0x2c

    .line 49
    .line 50
    if-eq v2, v3, :cond_0

    .line 51
    .line 52
    const/16 v3, 0x3b

    .line 53
    .line 54
    if-eq v2, v3, :cond_0

    .line 55
    .line 56
    const/16 v3, 0x3d

    .line 57
    .line 58
    if-eq v2, v3, :cond_0

    .line 59
    .line 60
    packed-switch v2, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    :pswitch_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "name contains one of the following prohibited characters: =,; \\t\\r\\n\\v\\f: "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p2

    .line 89
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v1, "name contains non-ascii character: "

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p2

    .line 112
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/16 v1, 0x24

    .line 117
    .line 118
    if-eq v0, v1, :cond_3

    .line 119
    .line 120
    iput-object p1, p0, Lio/netty/handler/codec/http/DefaultCookie;->name:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/DefaultCookie;->setValue(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v1, "name starting with \'$\' not allowed: "

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p2

    .line 149
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string p2, "empty name"

    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 158
    .line 159
    const-string p2, "name"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static validateValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x3b

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " contains one of the following prohibited characters: "

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ";\\r\\n\\f\\v ("

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 p0, 0x29

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_3
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public comment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultCookie;->comment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public commentUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultCookie;->commentUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public compareTo(Lio/netty/handler/codec/http/Cookie;)I
    .locals 4

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultCookie;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/handler/codec/http/Cookie;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultCookie;->path()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1}, Lio/netty/handler/codec/http/Cookie;->path()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return v2

    .line 5
    :cond_1
    invoke-interface {p1}, Lio/netty/handler/codec/http/Cookie;->path()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultCookie;->path()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/handler/codec/http/Cookie;->path()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultCookie;->domain()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 8
    invoke-interface {p1}, Lio/netty/handler/codec/http/Cookie;->domain()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    const/4 p1, 0x0

    return p1

    .line 9
    :cond_5
    invoke-interface {p1}, Lio/netty/handler/codec/http/Cookie;->domain()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    return v1

    .line 10
    :cond_6
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultCookie;->domain()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/handler/codec/http/Cookie;->domain()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/http/Cookie;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultCookie;->compareTo(Lio/netty/handler/codec/http/Cookie;)I

    move-result p1

    return p1
.end method

.method public domain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultCookie;->domain:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/http/Cookie;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lio/netty/handler/codec/http/Cookie;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultCookie;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Lio/netty/handler/codec/http/Cookie;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultCookie;->path()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Lio/netty/handler/codec/http/Cookie;->path()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    invoke-interface {p1}, Lio/netty/handler/codec/http/Cookie;->path()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    return v1

    .line 44
    :cond_3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultCookie;->path()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1}, Lio/netty/handler/codec/http/Cookie;->path()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    return v1

    .line 59
    :cond_4
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultCookie;->domain()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    invoke-interface {p1}, Lio/netty/handler/codec/http/Cookie;->domain()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    return v1

    .line 72
    :cond_5
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :cond_6
    invoke-interface {p1}, Lio/netty/handler/codec/http/Cookie;->domain()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    return v1

    .line 81
    :cond_7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultCookie;->domain()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1}, Lio/netty/handler/codec/http/Cookie;->domain()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultCookie;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isDiscard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/DefaultCookie;->discard:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHttpOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/DefaultCookie;->httpOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSecure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/DefaultCookie;->secure:Z

    .line 2
    .line 3
    return v0
.end method

.method public maxAge()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http/DefaultCookie;->maxAge:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultCookie;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public path()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultCookie;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ports()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultCookie;->unmodifiablePorts:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultCookie;->ports:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lio/netty/handler/codec/http/DefaultCookie;->unmodifiablePorts:Ljava/util/Set;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultCookie;->unmodifiablePorts:Ljava/util/Set;

    .line 14
    .line 15
    return-object v0
.end method

.method public rawValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultCookie;->rawValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "comment"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/netty/handler/codec/http/DefaultCookie;->validateValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lio/netty/handler/codec/http/DefaultCookie;->comment:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public setCommentUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "commentUrl"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/netty/handler/codec/http/DefaultCookie;->validateValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lio/netty/handler/codec/http/DefaultCookie;->commentUrl:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public setDiscard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/http/DefaultCookie;->discard:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "domain"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/netty/handler/codec/http/DefaultCookie;->validateValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lio/netty/handler/codec/http/DefaultCookie;->domain:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public setHttpOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/http/DefaultCookie;->httpOnly:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaxAge(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/netty/handler/codec/http/DefaultCookie;->maxAge:J

    .line 2
    .line 3
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/netty/handler/codec/http/DefaultCookie;->validateValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lio/netty/handler/codec/http/DefaultCookie;->path:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public setPorts(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    const v2, 0xffff

    if-gt v1, v2, :cond_0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "port out of range: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http/DefaultCookie;->ports:Ljava/util/Set;

    iput-object p1, p0, Lio/netty/handler/codec/http/DefaultCookie;->unmodifiablePorts:Ljava/util/Set;

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lio/netty/handler/codec/http/DefaultCookie;->ports:Ljava/util/Set;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/netty/handler/codec/http/DefaultCookie;->unmodifiablePorts:Ljava/util/Set;

    :goto_1
    return-void
.end method

.method public varargs setPorts([I)V
    .locals 5

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http/DefaultCookie;->ports:Ljava/util/Set;

    iput-object p1, p0, Lio/netty/handler/codec/http/DefaultCookie;->unmodifiablePorts:Ljava/util/Set;

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p1, v2

    if-lez v3, :cond_1

    const v4, 0xffff

    if-gt v3, v4, :cond_1

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "port out of range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iput-object v0, p0, Lio/netty/handler/codec/http/DefaultCookie;->ports:Ljava/util/Set;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/netty/handler/codec/http/DefaultCookie;->unmodifiablePorts:Ljava/util/Set;

    :goto_1
    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "ports"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRawValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultCookie;->value:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lio/netty/handler/codec/http/DefaultCookie;->rawValue:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    const-string v0, "rawValue"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setSecure(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/http/DefaultCookie;->secure:Z

    .line 2
    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/netty/handler/codec/http/DefaultCookie;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/netty/handler/codec/http/DefaultCookie;->version:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultCookie;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x3d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultCookie;->value()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultCookie;->domain()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v1, ", domain="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultCookie;->domain()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultCookie;->path()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string v1, ", path="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultCookie;->path()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultCookie;->comment()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const-string v1, ", comment="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultCookie;->comment()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultCookie;->maxAge()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    cmp-long v1, v1, v3

    .line 86
    .line 87
    if-ltz v1, :cond_3

    .line 88
    .line 89
    const-string v1, ", maxAge="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultCookie;->maxAge()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x73

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultCookie;->isSecure()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    const-string v1, ", secure"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultCookie;->isHttpOnly()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    const-string v1, ", HTTPOnly"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultCookie;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public version()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http/DefaultCookie;->version:I

    .line 2
    .line 3
    return v0
.end method
